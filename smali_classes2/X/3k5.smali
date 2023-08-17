.class public final LX/3k5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3i5;

.field public A01:LX/3jx;

.field public final A02:LX/3jp;


# direct methods
.method public constructor <init>(LX/3jp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3k5;->A02:LX/3jp;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/3k5;)LX/3jx;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3k5;->A00:LX/3i5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3k5;->A01:LX/3jx;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    new-instance v1, LX/3i0;

    .line 9
    .line 10
    invoke-direct {v1}, LX/3i0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/3i1;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, LX/3k5;->A00:LX/3i5;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3jx;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v1, "Intrinsic size is queried but there is no measure policy in place."

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method
