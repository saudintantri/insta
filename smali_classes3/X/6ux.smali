.class public final LX/6ux;
.super LX/37Q;
.source ""


# instance fields
.field public final A00:LX/3Ax;

.field public final synthetic A01:LX/4l8;


# direct methods
.method public constructor <init>(LX/3Ax;LX/4l8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6ux;->A01:LX/4l8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/37Q;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6ux;->A00:LX/3Ax;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ux;->A01:LX/4l8;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ux;->A00:LX/3Ax;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4l8;->A01(LX/3Ax;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-virtual {v1, v0, p2}, LX/3Ax;->notifyItemRangeChanged(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A04(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ux;->A01:LX/4l8;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ux;->A00:LX/3Ax;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4l8;->A01(LX/3Ax;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-virtual {v1, v0, p2}, LX/3Ax;->notifyItemRangeRemoved(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ux;->A01:LX/4l8;

    .line 1
    .line 2
    invoke-static {v0}, LX/4l8;->A00(LX/4l8;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A08(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ux;->A01:LX/4l8;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ux;->A00:LX/3Ax;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4l8;->A01(LX/3Ax;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-virtual {v1, v0, p2}, LX/3Ax;->notifyItemRangeInserted(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
