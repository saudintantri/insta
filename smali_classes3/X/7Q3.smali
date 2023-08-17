.class public final LX/7Q3;
.super LX/1rK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Q3;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(LX/28C;IIIII)V
    .locals 5

    .line 0
    const v0, -0x6734691e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-interface {p1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, LX/7Q3;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0w:LX/6cb;

    .line 14
    .line 15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p5, p6}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6ct;->Bjz()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0G:LX/212;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    add-int/2addr p2, p3

    .line 30
    add-int/lit8 v1, p2, -0x1

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/3Ci;->A04(Ljava/lang/Object;)LX/1M5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/6ct;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/6ct;->Aw1(LX/1M5;)LX/2KZ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v1, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A00:I

    .line 65
    .line 66
    if-eq v2, v1, :cond_0

    .line 67
    .line 68
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0G:LX/212;

    .line 69
    .line 70
    iget-object v0, v0, LX/212;->A0F:LX/1zq;

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, LX/1zq;->BwC(II)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0G:LX/212;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/212;->A0A(I)V

    .line 78
    .line 79
    .line 80
    iput v2, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A00:I

    .line 81
    .line 82
    :cond_0
    const v0, 0x7db50c5c

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 2

    .line 0
    const v0, 0x1b8895ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7Q3;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0w:LX/6cb;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(LX/28C;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x21c98c5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
