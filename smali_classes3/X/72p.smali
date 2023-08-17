.class public final LX/72p;
.super LX/3Bw;
.source ""


# instance fields
.field public final A00:LX/5aw;

.field public final A01:LX/4Eq;

.field public final A02:LX/5CX;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;LX/5CX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/72p;->A01:LX/4Eq;

    .line 4
    .line 5
    iput-object p1, p0, LX/72p;->A00:LX/5aw;

    .line 6
    .line 7
    iput-object p3, p0, LX/72p;->A02:LX/5CX;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/72p;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/72p;

    .line 10
    .line 11
    iget-object v1, p1, LX/72p;->A02:LX/5CX;

    .line 12
    .line 13
    iget-object v0, p0, LX/72p;->A02:LX/5CX;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, LX/72p;->A01:LX/4Eq;

    .line 18
    .line 19
    iget-object v0, p0, LX/72p;->A01:LX/4Eq;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    return v2
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    const v0, 0x57e4cc0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/72p;->A01:LX/4Eq;

    .line 8
    .line 9
    iget-object v2, p0, LX/72p;->A02:LX/5CX;

    .line 10
    .line 11
    new-instance v1, LX/4bJ;

    .line 12
    .line 13
    invoke-direct {v1}, LX/4bJ;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v3, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/4bJ;->A00()LX/7vA;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/72p;->A00:LX/5aw;

    .line 25
    .line 26
    invoke-static {v0, v3, v1, v2}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const v0, 0x2a7d05ac

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
