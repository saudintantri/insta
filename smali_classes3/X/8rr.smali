.class public final LX/8rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1dt;

.field public final synthetic A01:LX/469;

.field public final synthetic A02:LX/63I;


# direct methods
.method public constructor <init>(LX/1dt;LX/469;LX/63I;)V
    .locals 0

    iput-object p1, p0, LX/8rr;->A00:LX/1dt;

    iput-object p3, p0, LX/8rr;->A02:LX/63I;

    iput-object p2, p0, LX/8rr;->A01:LX/469;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8rr;->A00:LX/1dt;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/8rr;->A02:LX/63I;

    .line 9
    .line 10
    iget-object v5, v0, LX/63I;->A0u:LX/5I6;

    .line 11
    .line 12
    iget-object v4, p0, LX/8rr;->A01:LX/469;

    .line 13
    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    check-cast v5, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 17
    .line 18
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 19
    .line 20
    invoke-interface {v0, v4}, LX/4sk;->BSO(LX/469;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/instagram/reels/fragment/ReelViewerFragment;->BiR()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    new-instance v2, LX/8rq;

    .line 42
    .line 43
    invoke-direct {v2, v4, v5, v3}, LX/8rq;-><init>(LX/469;Lcom/instagram/reels/fragment/ReelViewerFragment;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, LX/65G;->BWP()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, LX/65G;->BMT()Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v1, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 65
    .line 66
    add-int/lit8 v0, v3, 0x1

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/65G;->CqN(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput-object v2, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1F:Ljava/lang/Runnable;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
