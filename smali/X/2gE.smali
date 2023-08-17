.class public final LX/2gE;
.super LX/2gF;
.source ""


# direct methods
.method public constructor <init>(LX/1nq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2gF;-><init>(LX/1nq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00()LX/2gE;
    .locals 2

    .line 0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/1nq;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/1nq;-><init>(Landroid/view/Choreographer;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2gE;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2gE;-><init>(LX/1nq;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A01(Landroid/view/Choreographer;)LX/2gE;
    .locals 2

    .line 0
    new-instance v1, LX/1nq;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/1nq;-><init>(Landroid/view/Choreographer;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2gE;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/2gE;-><init>(LX/1nq;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
