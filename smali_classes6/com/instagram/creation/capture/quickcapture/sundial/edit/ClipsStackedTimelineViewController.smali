.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;
.super LX/HUw;
.source ""

# interfaces
.implements LX/Ius;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:LX/HKk;

.field public A04:LX/G6V;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/1dt;

.field public final A0B:LX/GtT;

.field public final A0C:LX/9YF;

.field public final A0D:LX/46d;

.field public final A0E:LX/4zY;

.field public final A0F:LX/G3u;

.field public final A0G:LX/586;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/0Xg;

.field public final A0J:LX/01o;

.field public actionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

.field public addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public adjustSectionButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public adjustWaveformHelperText:Landroid/widget/TextView;

.field public appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public borderLine:Landroid/view/View;

.field public cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public collapsingToolBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public container:Landroid/view/ViewGroup;

.field public creationDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public creationDoneButtonObject:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public deleteText:Landroid/view/View;

.field public doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public dragToReorderLabel:Landroid/widget/TextView;

.field public draggableViewCopy:Landroid/view/View;

.field public editTimedElementButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public leftActionButtonList:[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public playButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public reorderDeleteButton:Landroid/view/View;

.field public reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public replaceAudioButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public rightActionButtonList:[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public seekbar:Landroid/view/View;

.field public splitButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public textToSpeechButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public timeBar:Landroidx/recyclerview/widget/RecyclerView;

.field public timeStampTextView:Landroid/widget/TextView;

.field public tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public transitionEffectLabel:Landroid/widget/TextView;

.field public transparentView:Landroid/view/View;

.field public ttsVoiceButtons:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1dt;LX/9YF;LX/46d;LX/4zY;LX/G3u;LX/586;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p6, v0, p2}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/HUw;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/1dt;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0D:LX/46d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/586;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0E:LX/4zY;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0F:LX/G3u;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0C:LX/9YF;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0I:LX/0Xg;

    .line 23
    .line 24
    invoke-static {p7}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v0, 0x7f0d01e6

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0d01e7

    .line 34
    .line 35
    .line 36
    :cond_0
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:I

    .line 37
    .line 38
    sget-object v0, LX/GtT;->A04:LX/GtT;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:LX/GtT;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/1dt;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:I

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J:LX/01o;

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:Z

    .line 65
    .line 66
    return-void
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeStampTextView:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/1dt;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0600db

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f06019e

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "timeStampTextView"

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic A01(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0L()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/1dt;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1218d4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;ZZ)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f120f13

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->AEb(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "deleteButton"

    .line 50
    .line 51
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
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
.end method


# virtual methods
.method public final A0J()Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->actionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "actionBar"

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

.method public final A0K()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->adjustSectionButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "adjustSectionButton"

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

.method public final A0L()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->creationDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

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

.method public final A0M()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

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

.method public final A0N()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "reorderDoneButton"

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

.method public final A0O()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->textToSpeechButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "textToSpeechButton"

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

.method public final A0P()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->ttsVoiceButtons:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "ttsVoiceButtons"

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

.method public final A0Q()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0U(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->playButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0L()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0L()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x4d

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0L()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x3e99999a    # 0.3f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/6vM;->A01:LX/6vM;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/6vM;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "loadingSpinnerBackground"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "playButton"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "scrollingAudioLoadingSpinnerView"

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0R()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A01:I

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0S(IZ)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeStampTextView:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, "#.00"

    .line 7
    .line 8
    new-instance v2, Ljava/text/DecimalFormat;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    int-to-float v1, p1

    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    int-to-long v0, p1

    .line 31
    invoke-static {v0, v1}, LX/FnB;->A0C(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v0, v1

    .line 36
    invoke-static {v0}, LX/6vG;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "timeStampTextView"

    .line 42
    .line 43
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
    .line 48
.end method

.method public final A0T(IZ)V
    .locals 8

    .line 0
    sput p1, LX/Hg7;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A04:LX/G6V;

    .line 3
    .line 4
    const-string v7, "timeBarAdapter"

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget v0, LX/Hg7;->A00:F

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {v0, v6}, LX/Hg7;->A00(FZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/2addr p1, v0

    .line 16
    add-int/lit8 v5, p1, 0x1

    .line 17
    .line 18
    iput v5, v1, LX/G6V;->A01:I

    .line 19
    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/1dt;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget v3, LX/Hg7;->A02:I

    .line 34
    .line 35
    sget v1, LX/Hg7;->A03:I

    .line 36
    .line 37
    div-int v0, v3, v1

    .line 38
    .line 39
    mul-int/2addr v0, v1

    .line 40
    sub-int/2addr v3, v0

    .line 41
    shr-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    rem-int/lit8 v0, v5, 0x2

    .line 44
    .line 45
    if-eq v0, v6, :cond_0

    .line 46
    .line 47
    sub-int/2addr v3, v1

    .line 48
    :cond_0
    invoke-static {v4, v3}, LX/Hf1;->A02(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v2, v0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A04:LX/G6V;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:I

    .line 58
    .line 59
    shr-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, v1, LX/G6V;->A02:I

    .line 62
    .line 63
    iput v2, v1, LX/G6V;->A00:I

    .line 64
    .line 65
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
    .line 74
    .line 75
.end method

.method public final A0U(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->playButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "playButton"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
    .line 19
.end method

.method public final A0V(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0P()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final AEb(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->deleteText:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v0, "deleteButton"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
    .line 22
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
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->playButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
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
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "playButton"

    .line 26
    .line 27
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final AEh(II)V
    .locals 0

    return-void
.end method

.method public final AP0(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->splitButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "splitButton"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
    .line 15
.end method

.method public final Ate()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CuX(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0L()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Cv8(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->deleteText:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string v0, "deleteButton"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
    .line 22
.end method

.method public final Cv9(Landroid/view/View$OnDragListener;)V
    .locals 0

    return-void
.end method

.method public final Cz2(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->playButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "playButton"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
    .line 15
.end method

.method public final D0G(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final D1E(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->splitButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "splitButton"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
    .line 15
.end method

.method public final D63(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->splitButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "splitButton"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
    .line 19
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    move-object v2, v8

    .line 8
    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->container:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0a0881

    .line 17
    .line 18
    .line 19
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape96S0000000_5_I1;

    .line 27
    .line 28
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxTListenerShape96S0000000_5_I1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->actionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 35
    .line 36
    const v0, 0x7f0a2ffe

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    move-object/from16 v27, v0

    .line 48
    .line 49
    invoke-static/range {v27 .. v27}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070016

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v1, v0

    .line 68
    :goto_0
    new-instance v0, LX/G6V;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/G6V;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A04:LX/G6V;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController$onViewCreated$1$2$1;

    .line 79
    .line 80
    invoke-direct {v0, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController$onViewCreated$1$2$1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeBar:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    const v0, 0x7f0a1c0d

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->seekbar:Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f0a3416

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->borderLine:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v14, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0F:LX/G3u;

    .line 113
    .line 114
    const/16 v0, 0x5a

    .line 115
    .line 116
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9, v3, v14, v0}, LX/HUw;->A0H(Landroid/content/Context;LX/G3u;LX/0Xg;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0D:LX/46d;

    .line 124
    .line 125
    invoke-static {v0}, LX/FnB;->A09(LX/46d;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 v18, 0x2

    .line 130
    .line 131
    invoke-virtual {v9, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0T(IZ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LX/H0d;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f120f13

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/42H;->A04:LX/42H;

    .line 156
    .line 157
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/42H;)V

    .line 158
    .line 159
    .line 160
    const v1, 0x7f0806f4

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/5Mp;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/5Mp;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v0, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iput-object v10, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 172
    .line 173
    invoke-static {v3}, LX/H0d;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f120813

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 188
    .line 189
    new-instance v2, LX/Gim;

    .line 190
    .line 191
    invoke-direct {v2, v3}, LX/Gim;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/2zC;->A02:LX/2zC;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/2zC;)V

    .line 197
    .line 198
    .line 199
    sget-object v11, LX/42H;->A08:LX/42H;

    .line 200
    .line 201
    invoke-virtual {v2, v11}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/42H;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f1218d4

    .line 209
    .line 210
    .line 211
    const v10, 0x7f1218d4

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->creationDoneButtonObject:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 218
    .line 219
    iput-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->creationDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 220
    .line 221
    invoke-static {v3}, LX/H0d;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f120adb

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 236
    .line 237
    invoke-static {v3}, LX/H0d;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f120a8d

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v12, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 249
    .line 250
    .line 251
    const/16 v2, 0x8

    .line 252
    .line 253
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iput-object v12, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->splitButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 257
    .line 258
    invoke-static {v3}, LX/H0d;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v1, v10}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 270
    .line 271
    const v0, 0x7f0a08ae

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->reorderDeleteButton:Landroid/view/View;

    .line 279
    .line 280
    invoke-static {v3}, LX/H0d;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f120ad4

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v12, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 292
    .line 293
    .line 294
    iput-object v12, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->adjustSectionButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 295
    .line 296
    invoke-static {v3}, LX/H0d;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, 0x7f120adc

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v12, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0xf

    .line 311
    .line 312
    invoke-static {v12, v0, v9}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-object v12, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->replaceAudioButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 316
    .line 317
    invoke-static {v3}, LX/H0d;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v0, 0x7f120ad8

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v12, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 329
    .line 330
    .line 331
    iput-object v12, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->editTimedElementButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 332
    .line 333
    invoke-static {v3}, LX/H0d;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->textToSpeechButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 338
    .line 339
    invoke-static {v3}, LX/H0d;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f120aec

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v15, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, LX/H0d;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v0, 0x7f120aea

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v13, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, LX/H0d;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, 0x7f120aeb

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v12, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 379
    .line 380
    .line 381
    filled-new-array {v15, v13, v12}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->ttsVoiceButtons:Ljava/util/List;

    .line 390
    .line 391
    const v0, 0x7f0a08a5

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->adjustWaveformHelperText:Landroid/widget/TextView;

    .line 404
    .line 405
    const v0, 0x7f0a208b

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeStampTextView:Landroid/widget/TextView;

    .line 418
    .line 419
    const v0, 0x7f0a08c0

    .line 420
    .line 421
    .line 422
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transitionEffectLabel:Landroid/widget/TextView;

    .line 432
    .line 433
    const v0, 0x7f0a08b9

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->dragToReorderLabel:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-static {v3}, LX/H0d;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const v0, 0x7f1209bd

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v12, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 459
    .line 460
    .line 461
    const/16 v0, 0x10

    .line 462
    .line 463
    invoke-static {v12, v0, v9}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iput-object v12, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 467
    .line 468
    invoke-static {v3}, LX/H0d;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const v0, 0x7f1209c0

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v12, v0}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 480
    .line 481
    .line 482
    iput-object v12, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 483
    .line 484
    const/16 v0, 0x11

    .line 485
    .line 486
    invoke-static {v12, v0, v9}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v3}, LX/H0d;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    sget-object v0, LX/42H;->A03:LX/42H;

    .line 494
    .line 495
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/42H;)V

    .line 496
    .line 497
    .line 498
    const v0, 0x7f080690

    .line 499
    .line 500
    .line 501
    new-instance v13, LX/5Mp;

    .line 502
    .line 503
    invoke-direct {v13, v0}, LX/5Mp;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const v0, 0x7f122e1a

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v12, v13, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    const/16 v0, 0x12

    .line 521
    .line 522
    invoke-static {v12, v0, v9}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iput-object v12, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 526
    .line 527
    invoke-static {v3}, LX/H0d;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1, v11}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/42H;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v1, v10}, LX/FnB;->A0y(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 539
    .line 540
    .line 541
    const/16 v0, 0x13

    .line 542
    .line 543
    invoke-static {v1, v0, v9}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iput-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 547
    .line 548
    const/16 v17, 0x9

    .line 549
    .line 550
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 551
    .line 552
    move-object/from16 v16, v0

    .line 553
    .line 554
    if-eqz v0, :cond_b

    .line 555
    .line 556
    iget-object v15, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 557
    .line 558
    if-eqz v15, :cond_a

    .line 559
    .line 560
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 561
    .line 562
    .line 563
    move-result-object v20

    .line 564
    iget-object v13, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 565
    .line 566
    if-eqz v13, :cond_9

    .line 567
    .line 568
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 569
    .line 570
    .line 571
    move-result-object v22

    .line 572
    iget-object v12, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 573
    .line 574
    if-eqz v12, :cond_8

    .line 575
    .line 576
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0P()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    check-cast v11, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 585
    .line 586
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0P()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    check-cast v10, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 595
    .line 596
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0P()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    move/from16 v0, v18

    .line 601
    .line 602
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 607
    .line 608
    move-object/from16 v18, v16

    .line 609
    .line 610
    move-object/from16 v19, v15

    .line 611
    .line 612
    move-object/from16 v21, v13

    .line 613
    .line 614
    move-object/from16 v23, v12

    .line 615
    .line 616
    move-object/from16 v24, v11

    .line 617
    .line 618
    move-object/from16 v25, v10

    .line 619
    .line 620
    move-object/from16 v26, v0

    .line 621
    .line 622
    filled-new-array/range {v18 .. v26}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->leftActionButtonList:[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 627
    .line 628
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J()Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->leftActionButtonList:[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 633
    .line 634
    if-eqz v1, :cond_7

    .line 635
    .line 636
    array-length v0, v1

    .line 637
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 642
    .line 643
    invoke-virtual {v10, v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->setLeftActionBarButtons([Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 644
    .line 645
    .line 646
    iget-object v12, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->splitButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 647
    .line 648
    if-eqz v12, :cond_6

    .line 649
    .line 650
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 651
    .line 652
    .line 653
    move-result-object v19

    .line 654
    iget-object v11, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->replaceAudioButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 655
    .line 656
    if-eqz v11, :cond_5

    .line 657
    .line 658
    iget-object v10, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 659
    .line 660
    if-eqz v10, :cond_4

    .line 661
    .line 662
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0L()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 663
    .line 664
    .line 665
    move-result-object v22

    .line 666
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 667
    .line 668
    if-eqz v1, :cond_3

    .line 669
    .line 670
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->editTimedElementButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 671
    .line 672
    if-eqz v0, :cond_2

    .line 673
    .line 674
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 675
    .line 676
    .line 677
    move-result-object v25

    .line 678
    move-object/from16 v18, v12

    .line 679
    .line 680
    move-object/from16 v20, v11

    .line 681
    .line 682
    move-object/from16 v21, v10

    .line 683
    .line 684
    move-object/from16 v23, v1

    .line 685
    .line 686
    move-object/from16 v24, v0

    .line 687
    .line 688
    filled-new-array/range {v18 .. v25}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->rightActionButtonList:[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 693
    .line 694
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J()Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->rightActionButtonList:[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 699
    .line 700
    if-eqz v1, :cond_c

    .line 701
    .line 702
    array-length v0, v1

    .line 703
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 708
    .line 709
    invoke-virtual {v10, v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->setRightActionBarButtons([Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 710
    .line 711
    .line 712
    const v0, 0x7f0a207f

    .line 713
    .line 714
    .line 715
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 720
    .line 721
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->playButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 725
    .line 726
    sget-object v0, LX/4Tb;->A03:LX/4Tb;

    .line 727
    .line 728
    invoke-virtual {v9, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->AEg(LX/4Tb;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v3}, LX/FnE;->A0T(Landroid/content/Context;)Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0J()Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    iput-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 743
    .line 744
    const v0, 0x7f0a19ee

    .line 745
    .line 746
    .line 747
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 752
    .line 753
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 757
    .line 758
    const v0, 0x7f0a19ed

    .line 759
    .line 760
    .line 761
    invoke-static {v8, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 766
    .line 767
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 771
    .line 772
    iget-object v11, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->leftActionButtonList:[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 773
    .line 774
    if-eqz v11, :cond_7

    .line 775
    .line 776
    array-length v10, v11

    .line 777
    const/4 v1, 0x0

    .line 778
    :goto_1
    if-ge v1, v10, :cond_1

    .line 779
    .line 780
    aget-object v0, v11, v1

    .line 781
    .line 782
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    add-int/lit8 v1, v1, 0x1

    .line 786
    .line 787
    goto :goto_1

    .line 788
    :cond_0
    const/4 v1, 0x0

    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :cond_1
    iget-object v10, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->rightActionButtonList:[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 792
    .line 793
    if-eqz v10, :cond_c

    .line 794
    .line 795
    array-length v1, v10

    .line 796
    :goto_2
    if-ge v4, v1, :cond_d

    .line 797
    .line 798
    aget-object v0, v10, v4

    .line 799
    .line 800
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 801
    .line 802
    .line 803
    add-int/lit8 v4, v4, 0x1

    .line 804
    .line 805
    goto :goto_2

    .line 806
    :cond_2
    const-string v0, "editTimedElementButton"

    .line 807
    .line 808
    goto :goto_3

    .line 809
    :cond_3
    const-string v0, "doneButton"

    .line 810
    .line 811
    goto :goto_3

    .line 812
    :cond_4
    const-string v0, "nextButton"

    .line 813
    .line 814
    goto :goto_3

    .line 815
    :cond_5
    const-string v0, "replaceAudioButton"

    .line 816
    .line 817
    goto :goto_3

    .line 818
    :cond_6
    const-string v0, "splitButton"

    .line 819
    .line 820
    goto :goto_3

    .line 821
    :cond_7
    const-string v0, "leftActionButtonList"

    .line 822
    .line 823
    goto :goto_3

    .line 824
    :cond_8
    const-string v0, "cancelButton"

    .line 825
    .line 826
    goto :goto_3

    .line 827
    :cond_9
    const-string v0, "deleteButton"

    .line 828
    .line 829
    goto :goto_3

    .line 830
    :cond_a
    const-string v0, "applyToAllButton"

    .line 831
    .line 832
    goto :goto_3

    .line 833
    :cond_b
    const-string v0, "addClipsButton"

    .line 834
    .line 835
    goto :goto_3

    .line 836
    :cond_c
    const-string v0, "rightActionButtonList"

    .line 837
    .line 838
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v7

    .line 842
    :cond_d
    invoke-static {v8}, LX/FnE;->A13(Landroid/view/View;)V

    .line 843
    .line 844
    .line 845
    new-instance v0, LX/HKk;

    .line 846
    .line 847
    invoke-direct {v0, v3}, LX/HKk;-><init>(Landroid/content/Context;)V

    .line 848
    .line 849
    .line 850
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A03:LX/HKk;

    .line 851
    .line 852
    invoke-static/range {v27 .. v27}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_f

    .line 857
    .line 858
    const v0, 0x7f0a08bd

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 866
    .line 867
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 868
    .line 869
    const v0, 0x7f0a08b8

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 877
    .line 878
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 879
    .line 880
    const v0, 0x7f0a08ad

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 888
    .line 889
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->collapsingToolBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 890
    .line 891
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 892
    .line 893
    if-eqz v1, :cond_e

    .line 894
    .line 895
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 896
    .line 897
    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 898
    .line 899
    .line 900
    new-instance v0, LX/GQZ;

    .line 901
    .line 902
    invoke-direct {v0, v9}, LX/GQZ;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V

    .line 903
    .line 904
    .line 905
    iput-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:LX/GyE;

    .line 906
    .line 907
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const/16 v0, 0xf

    .line 912
    .line 913
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    check-cast v1, LX/2gO;

    .line 921
    .line 922
    invoke-virtual {v1, v2}, LX/2gO;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 923
    .line 924
    .line 925
    :cond_e
    const v0, 0x7f0a08be

    .line 926
    .line 927
    .line 928
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 933
    .line 934
    new-instance v0, LX/Hr9;

    .line 935
    .line 936
    invoke-direct {v0, v9}, LX/Hr9;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V

    .line 937
    .line 938
    .line 939
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A08:LX/Ijf;

    .line 940
    .line 941
    const/16 v0, 0xe

    .line 942
    .line 943
    invoke-static {v1, v0, v9}, LX/FnC;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    iput-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 947
    .line 948
    :cond_f
    invoke-static/range {v27 .. v27}, LX/52j;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_11

    .line 953
    .line 954
    invoke-static/range {v27 .. v27}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    const-string v4, "has_seen_stacked_timeline_preview_fling_education"

    .line 959
    .line 960
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_11

    .line 965
    .line 966
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/1dt;

    .line 967
    .line 968
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    if-eqz v0, :cond_10

    .line 973
    .line 974
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    iget-object v0, v14, LX/G3u;->A09:LX/4zr;

    .line 979
    .line 980
    invoke-virtual {v0}, LX/4zr;->A00()V

    .line 981
    .line 982
    .line 983
    new-instance v2, LX/GT7;

    .line 984
    .line 985
    invoke-direct {v2}, LX/GT7;-><init>()V

    .line 986
    .line 987
    .line 988
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 989
    .line 990
    move/from16 v0, v17

    .line 991
    .line 992
    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    iput-object v1, v2, LX/GT7;->A00:LX/0Xg;

    .line 996
    .line 997
    const-string v0, "FlingPreviewNuxDialogFragment"

    .line 998
    .line 999
    invoke-virtual {v2, v3, v0}, LX/2CM;->A0P(LX/0BY;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_10
    invoke-static/range {v27 .. v27}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0, v4, v5}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1011
    .line 1012
    .line 1013
    :cond_11
    const v0, 0x7f0a0eb9

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    :cond_12
    iput-object v7, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->draggableViewCopy:Landroid/view/View;

    .line 1021
    .line 1022
    if-eqz p1, :cond_13

    .line 1023
    .line 1024
    const v0, 0x7f0a311b

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    :goto_4
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transparentView:Landroid/view/View;

    .line 1032
    .line 1033
    return-void

    .line 1034
    :cond_13
    const/4 v0, 0x0

    .line 1035
    goto :goto_4
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
