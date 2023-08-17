.class public final LX/DT2;
.super LX/1r7;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1wC;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdsHistoryReelTrayController"


# instance fields
.field public A00:LX/4ql;

.field public A01:LX/6Aw;

.field public A02:LX/4FL;

.field public final A03:LX/E9n;

.field public final A04:LX/4LX;

.field public final A05:LX/0YK;

.field public final A06:LX/25I;

.field public final A07:LX/2tk;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/4LX;LX/0YK;LX/25I;LX/2tk;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/DT2;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p6, p0, LX/DT2;->A07:LX/2tk;

    .line 10
    .line 11
    iput-object p3, p0, LX/DT2;->A04:LX/4LX;

    .line 12
    .line 13
    iput-object p5, p0, LX/DT2;->A06:LX/25I;

    .line 14
    .line 15
    iput-object p2, p0, LX/DT2;->A09:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 16
    .line 17
    iput-object p4, p0, LX/DT2;->A05:LX/0YK;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1201ae

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/E9n;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/E9n;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/DT2;->A03:LX/E9n;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method


# virtual methods
.method public final CMR(LX/AQG;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CMS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CMT(LX/3E3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v8, p5

    .line 5
    invoke-static {p5, p1}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v4, p0

    .line 9
    iget-object v0, p0, LX/DT2;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0, p3}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v6, p0, LX/DT2;->A07:LX/2tk;

    .line 29
    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LX/DT2;->A02:LX/4FL;

    .line 33
    .line 34
    invoke-static {v5, v0}, LX/2pZ;->A04(Lcom/instagram/model/reels/Reel;LX/4FL;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/DT2;->A02:LX/4FL;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/4FL;->A05(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 50
    .line 51
    move/from16 v9, p6

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0, v3, v9}, LX/3DT;->A1O(LX/2j7;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    :goto_0
    new-instance v2, LX/8tA;

    .line 68
    .line 69
    move-object v7, p4

    .line 70
    invoke-direct/range {v2 .. v9}, LX/8tA;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/DT2;Lcom/instagram/model/reels/Reel;LX/2tk;Ljava/lang/String;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    const-wide/16 v0, 0x64

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final bridge synthetic CMU(Lcom/instagram/model/reels/Reel;LX/2ul;Ljava/lang/Boolean;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CMV(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CaS(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DT2;->A03:LX/E9n;

    .line 1
    .line 2
    iget-object v0, v0, LX/E9n;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DT2;->A09:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/EdC;

    .line 13
    .line 14
    iget-object v1, v0, LX/EdC;->A00:LX/FJ6;

    .line 15
    .line 16
    iget-object v0, v1, LX/FJ6;->A00:LX/EdC;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/EdC;->A0G:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/FJ6;->BXM()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/FJ6;->Bc9()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x90

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DT2;->A02:LX/4FL;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DT2;->A06:LX/25I;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/25I;->DBQ(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/DT2;->A01:LX/6Aw;

    .line 11
    .line 12
    iput-object v0, p0, LX/DT2;->A00:LX/4ql;

    .line 13
    .line 14
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DT2;->A02:LX/4FL;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4FL;->A05(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/DT2;->A04:LX/4LX;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/2pZ;->A0C(Landroid/app/Activity;)LX/2Br;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2Br;->A0P()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final onResume()V
    .locals 3

    .line 0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/DT2;->A04:LX/4LX;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/2pZ;->A0C(Landroid/app/Activity;)LX/2Br;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/2Br;->A0X()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/2Br;->A0F:LX/2tk;

    .line 23
    .line 24
    sget-object v0, LX/2tk;->A0k:LX/2tk;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/DT2;->A05:LX/0YK;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/2Br;->A0U(LX/0YK;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method
