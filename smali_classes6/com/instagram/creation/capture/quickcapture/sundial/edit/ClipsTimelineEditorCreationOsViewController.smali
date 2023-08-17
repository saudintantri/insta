.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;
.super Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A04:I

.field public final A05:LX/1dt;

.field public final A06:LX/9YF;

.field public final A07:LX/46d;

.field public final A08:LX/4zY;

.field public final A09:LX/2L2;

.field public final A0A:LX/586;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/01o;

.field public final A0D:LX/4lP;

.field public actionButtonList:[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

.field public container:Landroid/view/ViewGroup;

.field public creationActionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public creationDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public filmstripSeekbarView:LX/4Ma;

.field public loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public playButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public retakeButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public secondaryActionTray:Landroidx/recyclerview/widget/RecyclerView;

.field public secondaryDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public tapToCutButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public transitionButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public transitionEffectLabel:Landroid/widget/TextView;

.field public transitionEffectPublisherLabel:Landroid/widget/TextView;

.field public videoTimeElapsedTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LX/1dt;LX/4lP;LX/9YF;LX/46d;LX/4zY;LX/2L2;LX/586;Lcom/instagram/service/session/UserSession;I)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p7, v0, p6}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;-><init>(LX/1dt;LX/4zY;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05:LX/1dt;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A07:LX/46d;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0A:LX/586;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0D:LX/4lP;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A09:LX/2L2;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/4zY;

    .line 25
    .line 26
    iput p9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04:I

    .line 27
    .line 28
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A06:LX/9YF;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0C:LX/01o;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/4zY;

    .line 39
    .line 40
    iget-object v3, v0, LX/4zY;->A02:LX/1nn;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05:LX/1dt;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v0, Lcom/facebook/redex/AnonObserverShape242S0100000_I1_27;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape242S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f120ae3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectPublisherLabel:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "transitionEffectLabel"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "transitionEffectPublisherLabel"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
    .line 49
    .line 50
.end method


# virtual methods
.method public final A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "addClipsButton"

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

.method public final A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->creationDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "creationDoneButton"

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

.method public final A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->playButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "playButton"

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

.method public final A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "reorderButton"

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

.method public final A05()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "transitionButton"

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

.method public final A06()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A07:LX/46d;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnC;->A0Q(LX/46d;)LX/4CV;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x810b0400001660L    # 3.0337600035804845E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, LX/FnA;->A09(LX/4CV;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v1, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    return v1
.end method

.method public final AEg(LX/4Tb;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x2

    .line 13
    const v0, 0x7f080847

    .line 14
    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f080863

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, LX/5Mp;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/5Mp;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final AEh(II)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A07:LX/46d;

    .line 5
    .line 6
    invoke-static {v0}, LX/FnB;->A09(LX/46d;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;->setPlaybackPositionInMs(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "clipsTimelineProgressBar"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final Ate()I
    .locals 1

    .line 0
    const v0, 0x7f0d01e5

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 31

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    if-eqz p1, :cond_f

    .line 5
    .line 6
    move-object v7, v8

    .line 7
    check-cast v7, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v7, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->container:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f0a0881

    .line 16
    .line 17
    .line 18
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->creationActionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 28
    .line 29
    const v0, 0x7f0a08b6

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v1, v4}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape37S0100000_3_I1;

    .line 43
    .line 44
    invoke-direct {v0, v1, v4}, Lcom/facebook/redex/IDxIDecorationShape37S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->secondaryActionTray:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {v17 .. v17}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f1218d4

    .line 68
    .line 69
    .line 70
    const v3, 0x7f1218d4

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->secondaryDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 77
    .line 78
    invoke-static/range {v17 .. v17}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f120f13

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/42H;->A06:LX/42H;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/42H;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 98
    .line 99
    invoke-static/range {v17 .. v17}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f120adb

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 114
    .line 115
    invoke-static/range {v17 .. v17}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1, v3}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->creationDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 127
    .line 128
    const v0, 0x7f0a08ae

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A00:Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f0a08af

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 145
    .line 146
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 150
    .line 151
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->container:Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape637S0100000_5_I1;

    .line 156
    .line 157
    invoke-direct {v0, v9, v4}, Lcom/facebook/redex/IDxDListenerShape637S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0a3322

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A06:LX/9YF;

    .line 173
    .line 174
    iget-object v2, v0, LX/9YF;->A02:Ljava/lang/Integer;

    .line 175
    .line 176
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    const/16 v16, 0x8

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    if-ne v2, v1, :cond_0

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->videoTimeElapsedTextView:Landroid/widget/TextView;

    .line 189
    .line 190
    const v0, 0x7f0a0934

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 198
    .line 199
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 203
    .line 204
    const v0, 0x7f0a08c0

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 217
    .line 218
    const v0, 0x7f0a08c1

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionEffectPublisherLabel:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-static/range {v17 .. v17}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f1209be

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x19

    .line 247
    .line 248
    invoke-static {v2, v0, v9}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 252
    .line 253
    invoke-static/range {v17 .. v17}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f1209c0

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 268
    .line 269
    const/16 v0, 0x1a

    .line 270
    .line 271
    invoke-static {v2, v0, v9}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static/range {v17 .. v17}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f1209cc

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 286
    .line 287
    .line 288
    iput-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->transitionButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 289
    .line 290
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x14

    .line 295
    .line 296
    invoke-static {v1, v0, v9}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {v17 .. v17}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f1209c6

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->tapToCutButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 314
    .line 315
    const/16 v0, 0x15

    .line 316
    .line 317
    invoke-static {v2, v0, v9}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static/range {v17 .. v17}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, 0x7f120a8d

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v2, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 332
    .line 333
    .line 334
    iput-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 335
    .line 336
    invoke-static/range {v17 .. v17}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, 0x7f120ab3

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v2, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 348
    .line 349
    .line 350
    iput-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 351
    .line 352
    invoke-static/range {v17 .. v17}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v0, LX/42H;->A08:LX/42H;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/42H;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v1, v3}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x16

    .line 369
    .line 370
    invoke-static {v1, v0, v9}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iput-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 374
    .line 375
    invoke-static/range {v17 .. v17}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "1x"

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    iput-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 385
    .line 386
    iget-object v11, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05:LX/1dt;

    .line 387
    .line 388
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    iget-object v13, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A0B:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    iget-object v12, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A08:LX/4zY;

    .line 395
    .line 396
    iget-object v10, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A07:LX/46d;

    .line 397
    .line 398
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A09:LX/2L2;

    .line 399
    .line 400
    const/4 v0, 0x2

    .line 401
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    const/4 v5, 0x3

    .line 405
    invoke-static {v12, v5, v10}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x6

    .line 409
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 413
    .line 414
    if-eq v1, v0, :cond_1

    .line 415
    .line 416
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 417
    .line 418
    const-wide v0, 0x8109c800001343L

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-static {v3, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const/4 v4, 0x1

    .line 428
    if-nez v0, :cond_2

    .line 429
    .line 430
    :cond_1
    const/4 v4, 0x0

    .line 431
    :cond_2
    invoke-static {v14}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;

    .line 436
    .line 437
    invoke-direct {v0, v2, v13, v10, v12}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v12, LX/4zY;->A0C:LX/3BO;

    .line 444
    .line 445
    const/4 v1, 0x4

    .line 446
    new-instance v0, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;

    .line 447
    .line 448
    invoke-direct {v0, v1, v3, v10, v4}, Lcom/facebook/redex/AnonObserverShape3S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v11, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 452
    .line 453
    .line 454
    iput-object v3, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->retakeButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 455
    .line 456
    const/16 v15, 0xd

    .line 457
    .line 458
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 459
    .line 460
    .line 461
    move-result-object v18

    .line 462
    iget-object v14, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 463
    .line 464
    if-eqz v14, :cond_c

    .line 465
    .line 466
    const/4 v11, 0x1

    .line 467
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A06()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_4

    .line 472
    .line 473
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 474
    .line 475
    .line 476
    move-result-object v20

    .line 477
    :goto_0
    iget-object v13, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->tapToCutButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 478
    .line 479
    if-eqz v13, :cond_b

    .line 480
    .line 481
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A06()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_3

    .line 486
    .line 487
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 488
    .line 489
    .line 490
    move-result-object v22

    .line 491
    :goto_1
    iget-object v12, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 492
    .line 493
    if-eqz v12, :cond_10

    .line 494
    .line 495
    iget-object v10, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 496
    .line 497
    if-eqz v10, :cond_a

    .line 498
    .line 499
    iget-object v4, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 500
    .line 501
    if-eqz v4, :cond_9

    .line 502
    .line 503
    iget-object v3, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->retakeButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 504
    .line 505
    if-eqz v3, :cond_8

    .line 506
    .line 507
    iget-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 508
    .line 509
    if-eqz v2, :cond_7

    .line 510
    .line 511
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A02()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 512
    .line 513
    .line 514
    move-result-object v28

    .line 515
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->secondaryDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 516
    .line 517
    if-eqz v1, :cond_11

    .line 518
    .line 519
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 520
    .line 521
    if-eqz v0, :cond_6

    .line 522
    .line 523
    move-object/from16 v26, v3

    .line 524
    .line 525
    move-object/from16 v27, v2

    .line 526
    .line 527
    move-object/from16 v29, v1

    .line 528
    .line 529
    move-object/from16 v30, v0

    .line 530
    .line 531
    move-object/from16 v21, v13

    .line 532
    .line 533
    move-object/from16 v23, v12

    .line 534
    .line 535
    move-object/from16 v24, v10

    .line 536
    .line 537
    move-object/from16 v25, v4

    .line 538
    .line 539
    move-object/from16 v19, v14

    .line 540
    .line 541
    filled-new-array/range {v18 .. v30}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->actionButtonList:[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 546
    .line 547
    iget-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->creationActionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 548
    .line 549
    if-eqz v2, :cond_5

    .line 550
    .line 551
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 552
    .line 553
    invoke-direct {v1, v5, v6, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(IIZ)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 561
    .line 562
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0D(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->creationActionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 566
    .line 567
    if-eqz v1, :cond_5

    .line 568
    .line 569
    invoke-static {v1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0C()V

    .line 583
    .line 584
    .line 585
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->playButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 586
    .line 587
    sget-object v0, LX/4Tb;->A03:LX/4Tb;

    .line 588
    .line 589
    invoke-virtual {v9, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->AEg(LX/4Tb;)V

    .line 590
    .line 591
    .line 592
    invoke-static/range {v17 .. v17}, LX/FnE;->A0T(Landroid/content/Context;)Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->creationActionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 597
    .line 598
    if-eqz v0, :cond_5

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A03()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v1, v0}, LX/Hhc;->A03(Landroid/view/View;Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    iput-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 611
    .line 612
    iget-object v4, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->actionButtonList:[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 613
    .line 614
    if-eqz v4, :cond_13

    .line 615
    .line 616
    array-length v3, v4

    .line 617
    const/4 v2, 0x0

    .line 618
    :goto_2
    if-ge v2, v3, :cond_e

    .line 619
    .line 620
    aget-object v1, v4, v2

    .line 621
    .line 622
    move/from16 v0, v16

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    add-int/lit8 v2, v2, 0x1

    .line 628
    .line 629
    goto :goto_2

    .line 630
    :cond_3
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A04()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 631
    .line 632
    .line 633
    move-result-object v22

    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_4
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A05()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 637
    .line 638
    .line 639
    move-result-object v20

    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :cond_5
    const-string v0, "creationActionBar"

    .line 643
    .line 644
    goto :goto_3

    .line 645
    :cond_6
    const-string v0, "doneButton"

    .line 646
    .line 647
    goto :goto_3

    .line 648
    :cond_7
    const-string v0, "deleteButton"

    .line 649
    .line 650
    goto :goto_3

    .line 651
    :cond_8
    const-string v0, "retakeButton"

    .line 652
    .line 653
    goto :goto_3

    .line 654
    :cond_9
    const-string v0, "speedButton"

    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_a
    const-string v0, "splitButton"

    .line 658
    .line 659
    goto :goto_3

    .line 660
    :cond_b
    const-string v0, "tapToCutButton"

    .line 661
    .line 662
    goto :goto_3

    .line 663
    :cond_c
    const-string v0, "applyToAllButton"

    .line 664
    .line 665
    goto :goto_3

    .line 666
    :cond_d
    const-string v0, "container"

    .line 667
    .line 668
    goto :goto_3

    .line 669
    :cond_e
    new-instance v2, LX/4Ma;

    .line 670
    .line 671
    move-object/from16 v0, v17

    .line 672
    .line 673
    invoke-direct {v2, v0}, LX/4Ma;-><init>(Landroid/content/Context;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const v0, 0x7f07003e

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    new-instance v0, LX/2gw;

    .line 688
    .line 689
    invoke-direct {v0, v6, v1}, LX/2gw;-><init>(II)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 700
    .line 701
    .line 702
    iput-boolean v11, v2, LX/4Ma;->A06:Z

    .line 703
    .line 704
    iput-boolean v11, v2, LX/4Ma;->A08:Z

    .line 705
    .line 706
    iput-boolean v6, v2, LX/4Ma;->A07:Z

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->clipsTimelineProgressBar:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsTimelineProgressBar;

    .line 716
    .line 717
    if-eqz v0, :cond_12

    .line 718
    .line 719
    invoke-static {v2, v0}, LX/Hhc;->A03(Landroid/view/View;Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    iput-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->filmstripSeekbarView:LX/4Ma;

    .line 723
    .line 724
    invoke-static {v8}, LX/FnE;->A13(Landroid/view/View;)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->secondaryDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 728
    .line 729
    if-eqz v1, :cond_11

    .line 730
    .line 731
    const/16 v0, 0x17

    .line 732
    .line 733
    invoke-static {v1, v0, v9}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 737
    .line 738
    if-eqz v1, :cond_10

    .line 739
    .line 740
    const/16 v0, 0x18

    .line 741
    .line 742
    invoke-static {v1, v0, v9}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_f
    move-object/from16 v0, p2

    .line 746
    .line 747
    invoke-super {v9, v8, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/AbstractClipsTimelineEditorViewController;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_10
    const-string v0, "cancelButton"

    .line 752
    .line 753
    goto :goto_3

    .line 754
    :cond_11
    const-string v0, "secondaryDoneButton"

    .line 755
    .line 756
    goto :goto_3

    .line 757
    :cond_12
    const-string v0, "clipsTimelineProgressBar"

    .line 758
    .line 759
    goto :goto_3

    .line 760
    :cond_13
    const-string v0, "actionButtonList"

    .line 761
    .line 762
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    throw v0
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
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
    .line 912
    .line 913
    .line 914
.end method
