.class public final LX/BE0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public final A03:LX/B37;

.field public final A04:LX/9E0;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-static {p1, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/BE0;->A01:Landroid/view/View;

    .line 11
    .line 12
    iput-object p4, p0, LX/BE0;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p5, p0, LX/BE0;->A06:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    iput-object p2, p0, LX/BE0;->A08:LX/0YK;

    .line 17
    .line 18
    iput-object p3, p0, LX/BE0;->A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 19
    .line 20
    const v0, 0x7f0a2e1a

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, LX/BE0;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, p0, LX/BE0;->A01:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a2e1b

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BE0;->A00:Landroid/view/View;

    .line 41
    .line 42
    iget-object v2, p0, LX/BE0;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v1, p0, LX/BE0;->A08:LX/0YK;

    .line 45
    .line 46
    new-instance v0, LX/B37;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/B37;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/BE0;->A03:LX/B37;

    .line 52
    .line 53
    new-instance v0, LX/9E0;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/9E0;-><init>(LX/BE0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/BE0;->A04:LX/9E0;

    .line 59
    .line 60
    iget-object v0, p0, LX/BE0;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-static {v0}, LX/964;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/BE0;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iget-object v0, p0, LX/BE0;->A04:LX/9E0;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
