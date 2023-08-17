.class public final LX/G6l;
.super LX/28F;
.source ""


# instance fields
.field public final synthetic A00:LX/HUw;

.field public final synthetic A01:LX/G3u;


# direct methods
.method public constructor <init>(LX/HUw;LX/G3u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G6l;->A00:LX/HUw;

    .line 1
    .line 2
    iput-object p2, p0, LX/G6l;->A01:LX/G3u;

    .line 3
    .line 4
    invoke-direct {p0}, LX/28F;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(II)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/G6l;->A00:LX/HUw;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/HUw;->A0B()Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/G6l;->A01:LX/G3u;

    .line 14
    .line 15
    invoke-virtual {v3}, LX/HUw;->A0C()LX/GtT;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v3}, LX/HUw;->A0A()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v1, p1, v0}, LX/G3u;->A06(LX/GtT;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
