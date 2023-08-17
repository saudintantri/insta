.class public final LX/MJM;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0Vv;


# direct methods
.method public constructor <init>(LX/3i9;LX/0Vv;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/3i9;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MJM;->A01:LX/0Vv;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/MJM;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A04(LX/0Vv;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3oO;->A0C(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/3i9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/MKc;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, LX/MKc;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i9;LX/0Vv;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final A06()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MJM;->A01:LX/0Vv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A07()LX/0Vv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A0A()V
    .locals 0

    return-void
.end method

.method public final A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1

    .line 0
    iget v0, p0, LX/MJM;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/MJM;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public final A0F(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1

    .line 0
    iget v0, p0, LX/MJM;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/MJM;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0H(LX/3i3;)V
    .locals 1

    .line 0
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final A0I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
