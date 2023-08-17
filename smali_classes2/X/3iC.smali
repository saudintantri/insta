.class public final LX/3iC;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public final A00:LX/0Vv;

.field public final A01:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A02:Landroidx/compose/runtime/snapshots/Snapshot;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/0Vv;)V
    .locals 2

    .line 0
    sget-object v1, LX/3i9;->A04:LX/3i9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/3i9;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3iC;->A01:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/0Vv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/3oO;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move-object p2, v0

    .line 23
    :cond_1
    iput-object p2, p0, LX/3iC;->A00:LX/0Vv;

    .line 24
    .line 25
    iput-object p0, p0, LX/3iC;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/3iC;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3iC;->A01:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/3oO;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 14
    .line 15
    :cond_0
    return-object p0
    .line 16
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 2
    .line 3
    return-void
.end method
