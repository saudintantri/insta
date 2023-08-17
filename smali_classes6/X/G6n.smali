.class public final LX/G6n;
.super LX/3Bw;
.source ""


# instance fields
.field public final synthetic A00:LX/HUw;

.field public final synthetic A01:LX/G3u;

.field public final synthetic A02:LX/0Xg;


# direct methods
.method public constructor <init>(LX/HUw;LX/G3u;LX/0Xg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G6n;->A01:LX/G3u;

    .line 1
    .line 2
    iput-object p1, p0, LX/G6n;->A00:LX/HUw;

    .line 3
    .line 4
    iput-object p3, p0, LX/G6n;->A02:LX/0Xg;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    const v0, -0x3d11431d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/G6n;->A01:LX/G3u;

    .line 12
    .line 13
    iget-boolean v0, v3, LX/G3u;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/G6n;->A00:LX/HUw;

    .line 18
    .line 19
    iget v0, v2, LX/HUw;->A00:I

    .line 20
    .line 21
    add-int/2addr v0, p2

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v2, LX/HUw;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, LX/G6n;->A02:LX/0Xg;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, LX/HUw;->A0C()LX/GtT;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2}, LX/HUw;->A0A()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v1, p2, v0}, LX/G3u;->A07(LX/GtT;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x4efc191d

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
