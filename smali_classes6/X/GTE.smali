.class public final LX/GTE;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpcomingEventsBottomSheetFragment"


# instance fields
.field public A00:LX/1mO;

.field public A01:LX/7ka;

.field public A02:LX/N6i;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;


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
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "upcoming_events_bottom_sheet_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTE;->A03:Lcom/instagram/service/session/UserSession;

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
    .locals 2

    .line 0
    const v0, -0x12522052

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GTE;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, 0x49403e51

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x45614cd7

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
    const v0, 0x7f0d0b60

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x66dc6272

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a31ff

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object v1, p0, LX/GTE;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const-string v3, "recyclerView"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070024

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v1, p0, LX/GTE;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/D0V;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/D0V;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v10, p0, LX/GTE;->A04:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    if-nez v10, :cond_1

    .line 60
    .line 61
    const-string v3, "user"

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_1
    iget-object v12, p0, LX/GTE;->A06:Ljava/util/List;

    .line 69
    .line 70
    iget-object v6, p0, LX/GTE;->A00:LX/1mO;

    .line 71
    .line 72
    iget-object v7, p0, LX/GTE;->A01:LX/7ka;

    .line 73
    .line 74
    iget-object v9, p0, LX/GTE;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    const-string v3, "userSession"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v11, p0, LX/GTE;->A05:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v4, LX/GWs;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v12}, LX/GWs;-><init>(Landroid/content/Context;LX/1mO;LX/7ka;LX/1dt;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/GTE;->A02:LX/N6i;

    .line 89
    .line 90
    iput-object v1, v4, LX/GWs;->A01:LX/IoY;

    .line 91
    .line 92
    iget-object v0, v4, LX/GWs;->A04:LX/7II;

    .line 93
    .line 94
    iput-object v1, v0, LX/7II;->A00:LX/IoY;

    .line 95
    .line 96
    iput-object v1, v4, LX/GWs;->A02:LX/Bab;

    .line 97
    .line 98
    iget-object v0, v4, LX/GWs;->A05:LX/GX9;

    .line 99
    .line 100
    iput-object v1, v0, LX/GX9;->A00:LX/Bab;

    .line 101
    .line 102
    iput-object v1, v4, LX/GWs;->A00:LX/Fd3;

    .line 103
    .line 104
    iget-object v0, v4, LX/GWs;->A03:LX/7IL;

    .line 105
    .line 106
    iput-object v1, v0, LX/7IL;->A00:LX/Fd3;

    .line 107
    .line 108
    iget-object v0, p0, LX/GTE;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method
