.class public final synthetic LX/88W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1dd;

.field public final synthetic A02:LX/6gz;


# direct methods
.method public synthetic constructor <init>(LX/1dd;LX/6gz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/88W;->A02:LX/6gz;

    iput-object p1, p0, LX/88W;->A01:LX/1dd;

    iput p3, p0, LX/88W;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/88W;->A02:LX/6gz;

    .line 1
    .line 2
    iget-object v0, p0, LX/88W;->A01:LX/1dd;

    .line 3
    .line 4
    iget v5, p0, LX/88W;->A00:I

    .line 5
    .line 6
    iget-object v4, v1, LX/6gz;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 7
    .line 8
    iget-object v2, v0, LX/1dd;->A0M:LX/3yZ;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v2, LX/3yY;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, LX/3yY;

    .line 22
    .line 23
    iget-object v2, v2, LX/3yY;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 24
    .line 25
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3}, LX/6CE;->A02(Landroid/content/Context;)LX/0YK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0, v2}, LX/1FD;->A0C(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 39
    .line 40
    int-to-float v1, v5

    .line 41
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    instance-of v0, v2, LX/IAn;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v2, LX/IAn;

    .line 55
    .line 56
    iget-object v0, v2, LX/IAn;->A02:LX/ILt;

    .line 57
    .line 58
    iget-object v0, v0, LX/ILt;->A06:LX/HeP;

    .line 59
    .line 60
    iget-object v1, v0, LX/HeP;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, LX/1A4;->A01()LX/1A4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, LX/1A4;->A0O(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "Unknown optimistic state: "

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
