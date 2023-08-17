.class public final LX/G6p;
.super LX/Csu;
.source ""


# instance fields
.field public final synthetic A00:LX/IKz;


# direct methods
.method public constructor <init>(LX/IKz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G6p;->A00:LX/IKz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Csu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8M(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/G6p;->A00:LX/IKz;

    .line 11
    .line 12
    iput-boolean v3, v1, LX/IKz;->A04:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/IKz;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/IKz;->A0B:LX/HDN;

    .line 20
    .line 21
    iget-object v2, v0, LX/HDN;->A00:LX/Hde;

    .line 22
    .line 23
    iget-object v0, v2, LX/Hde;->A0C:LX/HPI;

    .line 24
    .line 25
    iget-object v0, v0, LX/HPI;->A00:LX/GTO;

    .line 26
    .line 27
    invoke-static {v0}, LX/GTO;->A01(LX/GTO;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v2, LX/Hde;->A04:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-boolean v3, v2, LX/Hde;->A04:Z

    .line 35
    .line 36
    iget-object v0, v2, LX/Hde;->A03:LX/IKz;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "directVisualTimelineScrollController"

    .line 41
    .line 42
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    iput-boolean v3, v0, LX/IKz;->A05:Z

    .line 48
    .line 49
    iget-object v0, v2, LX/Hde;->A0B:LX/HDM;

    .line 50
    .line 51
    iget-object v0, v0, LX/HDM;->A00:LX/GTO;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "viewer_fragment_tag"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/GUE;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v1, LX/GUE;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:Z

    .line 79
    .line 80
    :cond_1
    invoke-static {v2}, LX/Hde;->A00(LX/Hde;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v3, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, LX/G6p;->A00:LX/IKz;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v1, LX/IKz;->A04:Z

    .line 94
    .line 95
    invoke-static {v1}, LX/IKz;->A03(LX/IKz;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, LX/IKz;->A0B:LX/HDN;

    .line 99
    .line 100
    iget v1, v1, LX/IKz;->A01:I

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq v1, v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v2, LX/HDN;->A00:LX/Hde;

    .line 106
    .line 107
    iget-object v0, v0, LX/Hde;->A0C:LX/HPI;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/HPI;->A00()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 113
    return v0
    .line 114
    .line 115
    .line 116
    .line 117
.end method
