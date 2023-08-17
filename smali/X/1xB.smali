.class public final LX/1xB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xC;


# instance fields
.field public final A00:LX/3Ax;


# direct methods
.method public constructor <init>(LX/3Ax;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1xB;->A00:LX/3Ax;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Brm(IILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xB;->A00:LX/3Ax;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/3Ax;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final C8F(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xB;->A00:LX/3Ax;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3Ax;->notifyItemRangeInserted(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CED(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xB;->A00:LX/3Ax;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3Ax;->notifyItemMoved(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CNQ(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xB;->A00:LX/3Ax;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/3Ax;->notifyItemRangeRemoved(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
