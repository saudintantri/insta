.class public abstract LX/3oN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3oN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/3oN;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A01()LX/3oN;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/3i7;

    .line 2
    .line 3
    iget-object v1, v0, LX/3i7;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, LX/3i7;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/3i7;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public A02(LX/3oN;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/3i7;

    .line 2
    .line 3
    check-cast p1, LX/3i7;

    .line 4
    .line 5
    iget-object v0, p1, LX/3i7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, v1, LX/3i7;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
