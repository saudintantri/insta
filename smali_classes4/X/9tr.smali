.class public final LX/9tr;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveSchedulingManagementFragment"


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92r;->A0a(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9tr;->A07:LX/01o;

    .line 10
    .line 11
    const/16 v1, 0x33

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9tr;->A02:LX/01o;

    .line 23
    .line 24
    const/16 v0, 0x4b

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/92r;->A0a(Ljava/lang/Object;I)LX/01o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9tr;->A04:LX/01o;

    .line 31
    .line 32
    const/16 v0, 0x48

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/92r;->A0a(Ljava/lang/Object;I)LX/01o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9tr;->A00:LX/01o;

    .line 39
    .line 40
    const/16 v0, 0x49

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/92r;->A0a(Ljava/lang/Object;I)LX/01o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9tr;->A01:LX/01o;

    .line 47
    .line 48
    const/16 v0, 0x4a

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/92r;->A0a(Ljava/lang/Object;I)LX/01o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9tr;->A03:LX/01o;

    .line 55
    .line 56
    const/16 v0, 0x4c

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/92r;->A0a(Ljava/lang/Object;I)LX/01o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9tr;->A05:LX/01o;

    .line 63
    .line 64
    const/16 v0, 0x4d

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/92r;->A0a(Ljava/lang/Object;I)LX/01o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9tr;->A06:LX/01o;

    .line 71
    .line 72
    return-void
.end method

.method public static final A00(LX/9tr;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9tr;->A07:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_live_scheduling_management"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tr;->A07:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/9tr;->A03:LX/01o;

    .line 4
    .line 5
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Bi0;

    .line 10
    .line 11
    iget-object v0, v0, LX/Bi0;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Bi0;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Bi0;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/16 v0, 0x65

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    if-ne p2, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Bi0;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Bi0;->A01()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/9tr;->A07:LX/01o;

    .line 50
    .line 51
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/270;

    .line 60
    .line 61
    invoke-direct {v0}, LX/270;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/16 v0, 0x1420

    .line 69
    .line 70
    if-ne p1, v0, :cond_0

    .line 71
    .line 72
    if-ne p2, v1, :cond_0

    .line 73
    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/Bi0;

    .line 81
    .line 82
    const-string v0, "upcoming_live"

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/Bi0;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x9faa84b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9tr;->A06:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/BIf;

    .line 17
    .line 18
    iget-object v0, p0, LX/9tr;->A07:LX/01o;

    .line 19
    .line 20
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4iz;->A00(Lcom/instagram/service/session/UserSession;)LX/4L2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, LX/4L2;->A01:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v6, LX/BIf;->A05:LX/01o;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0lf;

    .line 37
    .line 38
    const-string v0, "upcoming_event_management_impression"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xc02

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v0, "impression"

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v6}, LX/BIf;->A02(LX/0AX;LX/BIf;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 77
    .line 78
    iget-wide v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 79
    .line 80
    invoke-static {v3, v0, v1}, LX/92l;->A1V(Ljava/util/AbstractCollection;J)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v0, "upcoming_event_id"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v6}, LX/BIf;->A01(LX/0AX;LX/BIf;)V

    .line 90
    .line 91
    .line 92
    const v0, -0x3204a866

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x56826d23

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
    const v0, 0x7f0d0bea

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2026d37b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0a00b7

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v1, 0x52

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/1on;

    .line 26
    .line 27
    invoke-direct {v2, v0, v4}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBDelegateShape347S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LX/9tr;->A07:LX/01o;

    .line 41
    .line 42
    invoke-static {v5}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/4iz;->A00(Lcom/instagram/service/session/UserSession;)LX/4L2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/4L2;->A01:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0a0fd5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.headline.IgdsHeadline"

    .line 70
    .line 71
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f122723

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0x1a

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setLink(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const v0, 0x7f0a2516

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iget-object v1, p0, LX/9tr;->A01:LX/01o;

    .line 119
    .line 120
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/BC3;

    .line 125
    .line 126
    iget-object v0, v0, LX/BC3;->A01:LX/3Cn;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v2, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LX/92o;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/BC3;

    .line 149
    .line 150
    invoke-static {v5}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/4iz;->A00(Lcom/instagram/service/session/UserSession;)LX/4L2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v6, v0, LX/4L2;->A01:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v1, v2

    .line 179
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 180
    .line 181
    invoke-static {v1}, LX/EfZ;->A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iget-object v0, v4, LX/BC3;->A02:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/EfZ;->A0H(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v2, v3

    .line 218
    check-cast v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 219
    .line 220
    invoke-static {v2}, LX/EfZ;->A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    iget-object v1, v4, LX/BC3;->A02:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    invoke-static {v2, v1}, LX/EfZ;->A0H(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    invoke-static {v2, v1}, LX/EfZ;->A0F(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    new-instance v3, LX/2tw;

    .line 245
    .line 246
    invoke-direct {v3}, LX/2tw;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-boolean v6, v4, LX/BC3;->A03:Z

    .line 250
    .line 251
    if-nez v6, :cond_5

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    iget-object v1, v4, LX/BC3;->A00:Landroid/content/Context;

    .line 260
    .line 261
    const v0, 0x7f122728

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v0, LX/CD5;

    .line 269
    .line 270
    invoke-direct {v0, v1}, LX/CD5;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 291
    .line 292
    new-instance v0, LX/CD4;

    .line 293
    .line 294
    invoke-direct {v0, v1}, LX/CD4;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_7

    .line 306
    .line 307
    if-nez v6, :cond_6

    .line 308
    .line 309
    iget-object v1, v4, LX/BC3;->A00:Landroid/content/Context;

    .line 310
    .line 311
    const v0, 0x7f122729

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, LX/CD5;

    .line 319
    .line 320
    invoke-direct {v0, v1}, LX/CD5;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 341
    .line 342
    new-instance v0, LX/CD4;

    .line 343
    .line 344
    invoke-direct {v0, v1}, LX/CD4;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_7
    iget-object v0, v4, LX/BC3;->A01:LX/3Cn;

    .line 352
    .line 353
    invoke-virtual {v0, v3}, LX/3Cn;->A06(LX/2tw;)V

    .line 354
    .line 355
    .line 356
    return-void
    .line 357
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
