.class public final LX/Cko;
.super LX/3Bw;
.source ""


# instance fields
.field public final A00:LX/0kI;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/4OJ;LX/4zA;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Ckp;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, LX/Ckp;-><init>(LX/4OJ;LX/4zA;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v2, Lcom/facebook/redex/IDxIProviderShape211S0200000_4_I1;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2, p0}, Lcom/facebook/redex/IDxIProviderShape211S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [LX/21x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/0kI;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2, v1}, LX/0kI;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/225;[LX/21x;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Cko;->A00:LX/0kI;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const v0, -0x49546cfa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Cko;->A00:LX/0kI;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0kI;->A01()V

    .line 10
    .line 11
    .line 12
    const v0, -0x3036e0f9

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
