.class public final LX/3lQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lR;


# instance fields
.field public final A00:LX/3i5;

.field public final A01:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3lQ;->A01:LX/0Vv;

    .line 4
    .line 5
    new-instance v2, LX/3lS;

    .line 6
    .line 7
    invoke-direct {v2, p2}, LX/3lS;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/3i0;

    .line 11
    .line 12
    invoke-direct {v1}, LX/3i0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/3i1;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3lQ;->A00:LX/3i5;

    .line 21
    .line 22
    return-void
    .line 23
.end method
