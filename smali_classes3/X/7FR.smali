.class public final LX/7FR;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:LX/60H;


# direct methods
.method public constructor <init>(LX/60H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7FR;->A00:LX/60H;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUO(LX/2gG;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 5
    .line 6
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 7
    .line 8
    double-to-float v6, v0

    .line 9
    iget-object v5, p0, LX/7FR;->A00:LX/60H;

    .line 10
    .line 11
    iget-object v4, v5, LX/60H;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(Landroid/view/View;)LX/3E3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/5vK;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/5vK;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v0, v5, LX/60H;->A09:F

    .line 37
    .line 38
    invoke-interface {v1, v6, v0}, LX/5vK;->C00(FF)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method
