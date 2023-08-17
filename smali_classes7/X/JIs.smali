.class public final LX/JIs;
.super LX/3Bw;
.source ""


# instance fields
.field public final A00:LX/JdT;

.field public final A01:LX/MDH;


# direct methods
.method public constructor <init>(LX/JdT;LX/MDH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JIs;->A00:LX/JdT;

    .line 4
    .line 5
    iput-object p2, p0, LX/JIs;->A01:LX/MDH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const v0, 0x4ef7a671

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JIs;->A01:LX/MDH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/3bx;->ARr()I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LX/3bx;->ARu()I

    .line 16
    .line 17
    .line 18
    const v0, 0x727bb660

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
