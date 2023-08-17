.class public final synthetic LX/6cD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6cD;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput p2, p0, LX/6cD;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/6cD;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget v4, p0, LX/6cD;->A00:I

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/6CP;

    .line 14
    .line 15
    iget-boolean v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A20:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1p:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->mSuggestedHighlightsController:LX/66K;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, LX/66K;->A03:Z

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 34
    .line 35
    invoke-interface {v0, v4}, LX/65G;->BMU(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, -0x1

    .line 40
    if-le v4, v0, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/6CP;

    .line 49
    .line 50
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 51
    .line 52
    invoke-interface {v0, v4}, LX/4sk;->B7l(I)LX/469;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1B:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/469;->A0L(Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, LX/6CP;->A0C()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v3}, LX/6CP;->A0D()V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    invoke-virtual {v3}, LX/6CP;->A0E()Z

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
