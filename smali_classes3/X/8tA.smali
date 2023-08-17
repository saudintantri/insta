.class public final LX/8tA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/DT2;

.field public final synthetic A03:Lcom/instagram/model/reels/Reel;

.field public final synthetic A04:LX/2tk;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/DT2;Lcom/instagram/model/reels/Reel;LX/2tk;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/8tA;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput p7, p0, LX/8tA;->A00:I

    iput-object p2, p0, LX/8tA;->A02:LX/DT2;

    iput-object p3, p0, LX/8tA;->A03:Lcom/instagram/model/reels/Reel;

    iput-object p6, p0, LX/8tA;->A06:Ljava/util/List;

    iput-object p4, p0, LX/8tA;->A04:LX/2tk;

    iput-object p5, p0, LX/8tA;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/8tA;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget v0, v1, LX/8tA;->A00:I

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/2DL;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget-object v4, v1, LX/8tA;->A02:LX/DT2;

    .line 15
    .line 16
    iget-object v5, v1, LX/8tA;->A03:Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    iget-object v9, v1, LX/8tA;->A06:Ljava/util/List;

    .line 19
    .line 20
    iget-object v6, v1, LX/8tA;->A04:LX/2tk;

    .line 21
    .line 22
    iget-object v8, v1, LX/8tA;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 25
    .line 26
    .line 27
    move-object v0, v7

    .line 28
    check-cast v0, LX/3E3;

    .line 29
    .line 30
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 37
    .line 38
    .line 39
    iget-object v14, v4, LX/DT2;->A08:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v14}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-interface {v7}, LX/2DM;->B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1H:Z

    .line 50
    .line 51
    new-instance v2, LX/8eO;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v9}, LX/8eO;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/DT2;Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DL;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v12, LX/4FJ;

    .line 57
    .line 58
    invoke-direct {v12, v2, v1, v0}, LX/4FJ;-><init>(LX/4FI;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Z)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x90

    .line 62
    .line 63
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    new-instance v9, LX/4FL;

    .line 68
    .line 69
    move-object v11, v5

    .line 70
    invoke-direct/range {v9 .. v15}, LX/4FL;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/4FK;LX/2vZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, LX/4FL;->A04()V

    .line 74
    .line 75
    .line 76
    iput-object v9, v4, LX/DT2;->A02:LX/4FL;

    .line 77
    .line 78
    invoke-interface {v7, v9}, LX/2DL;->Czz(LX/4FL;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/DT2;->A06:LX/25I;

    .line 82
    .line 83
    invoke-interface {v0, v9}, LX/25I;->CkI(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
