.class public final LX/Eo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final A00:LX/4LX;

.field public final A01:LX/0kI;


# direct methods
.method public constructor <init>(Landroid/widget/Adapter;LX/4LX;LX/4kC;LX/CoC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Eo4;->A00:LX/4LX;

    .line 4
    .line 5
    new-instance v0, LX/Dby;

    .line 6
    .line 7
    invoke-direct {v0, p3, p4}, LX/Dby;-><init>(LX/4kC;LX/CoC;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [LX/21x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/0kI;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, LX/0kI;-><init>(Landroid/widget/Adapter;LX/1rQ;[LX/21x;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Eo4;->A01:LX/0kI;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x5ddd9b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Eo4;->A00:LX/4LX;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x565d846b

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/Eo4;->A01:LX/0kI;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0kI;->A01()V

    .line 25
    .line 26
    .line 27
    const v0, 0x1913c9ab

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x5d1f36d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x54836c1a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
