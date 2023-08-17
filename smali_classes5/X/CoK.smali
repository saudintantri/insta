.class public final LX/CoK;
.super LX/3Bw;
.source ""


# instance fields
.field public final A00:LX/0kI;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/CoF;LX/CoJ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-instance v3, Lcom/facebook/redex/IDxIProviderShape211S0200000_4_I1;

    .line 5
    .line 6
    invoke-direct {v3, v0, p3, p0}, Lcom/facebook/redex/IDxIProviderShape211S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/CoL;

    .line 10
    .line 11
    invoke-direct {v2, p2, p3}, LX/CoL;-><init>(LX/CoF;LX/CoJ;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/CoM;

    .line 15
    .line 16
    invoke-direct {v1, p2, p3}, LX/CoM;-><init>(LX/CoF;LX/CoJ;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/CoN;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3}, LX/CoN;-><init>(LX/CoF;LX/CoJ;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v2, v1, v0}, [LX/21x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/0kI;

    .line 29
    .line 30
    invoke-direct {v0, p1, v3, v1}, LX/0kI;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/225;[LX/21x;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/CoK;->A00:LX/0kI;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const v0, 0xa3b71a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CoK;->A00:LX/0kI;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0kI;->A01()V

    .line 10
    .line 11
    .line 12
    const v0, 0x2ffe3319

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
