.class public final LX/D0n;
.super LX/3Bw;
.source ""


# instance fields
.field public final A00:LX/26L;


# direct methods
.method public constructor <init>(LX/26L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D0n;->A00:LX/26L;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    const v0, -0x5448c339

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
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/D0n;->A00:LX/26L;

    .line 13
    .line 14
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v1, LX/26L;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    const v0, 0x41e2e9a4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 0
    const v0, 0x695f9ac8

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
    if-lez p3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/D0n;->A00:LX/26L;

    .line 13
    .line 14
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    iput-object v0, v1, LX/26L;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    const v0, 0x5f3926f2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-gez p3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/D0n;->A00:LX/26L;

    .line 28
    .line 29
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
