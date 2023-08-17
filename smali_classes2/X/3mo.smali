.class public final LX/3mo;
.super LX/3oR;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3oR;


# direct methods
.method public constructor <init>(LX/3oR;LX/3i9;LX/0Vv;LX/0Vv;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, LX/3oR;-><init>(LX/3i9;LX/0Vv;LX/0Vv;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3mo;->A01:LX/3oR;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3oR;->A09()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/3mo;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/3mo;->A00:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/3mo;->A01:LX/3oR;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
