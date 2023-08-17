.class public final LX/72o;
.super LX/3Bw;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5iI;


# direct methods
.method public constructor <init>(LX/5iI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/72o;->A01:LX/5iI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    const v0, -0x3a9875f3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2}, LX/3Bw;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iput-boolean v0, p0, LX/72o;->A00:Z

    .line 15
    .line 16
    iget-object v1, p0, LX/72o;->A01:LX/5iI;

    .line 17
    .line 18
    iget-object v0, v1, LX/5iI;->A0B:LX/5iM;

    .line 19
    .line 20
    iget-object v0, v0, LX/5iM;->A04:LX/3BP;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/5iI;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;LX/5iI;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, -0x3f9cbe69

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    .line 0
    const v0, -0x24d91514

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/72o;->A01:LX/5iI;

    .line 11
    .line 12
    iget-object v3, v4, LX/5iI;->A0A:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v5, v4, LX/5iI;->A0B:LX/5iM;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v1, v0}, LX/5We;->A1N(II)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget-boolean v10, p0, LX/72o;->A00:Z

    .line 34
    .line 35
    invoke-static {v4}, LX/5iI;->A00(LX/5iI;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual/range {v5 .. v10}, LX/5iM;->A03(Ljava/util/List;IZZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/5iI;->A00:LX/0Vv;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, 0x1fe3ac49

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
