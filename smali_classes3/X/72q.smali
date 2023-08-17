.class public final LX/72q;
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
    iput-object p2, p0, LX/72q;->A01:LX/4Eq;

    .line 4
    .line 5
    iput-object p3, p0, LX/72q;->A02:LX/5CX;

    .line 6
    .line 7
    iput-object p1, p0, LX/72q;->A00:LX/5aw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/72q;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    check-cast p1, LX/72q;

    .line 10
    .line 11
    iget-object v1, p1, LX/72q;->A02:LX/5CX;

    .line 12
    .line 13
    iget-object v0, p0, LX/72q;->A02:LX/5CX;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LX/72q;->A01:LX/4Eq;

    .line 18
    .line 19
    const/16 v2, 0x35

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, LX/4Eq;->A02(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/72q;->A01:LX/4Eq;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, LX/4Eq;->A02(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    return v4

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :cond_2
    return v4
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    const v0, 0x411a12d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/72q;->A01:LX/4Eq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v0, 0x35

    .line 11
    .line 12
    invoke-virtual {v3, v0, v2}, LX/4Eq;->A02(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "can_scroll"

    .line 25
    .line 26
    :goto_0
    new-instance v1, LX/4bJ;

    .line 27
    .line 28
    invoke-direct {v1}, LX/4bJ;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iget-object v2, p0, LX/72q;->A00:LX/5aw;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/4bJ;->A00()LX/7vA;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/72q;->A02:LX/5CX;

    .line 45
    .line 46
    invoke-static {v2, v3, v1, v0}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x2b988575

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "cannot_scroll"

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method
