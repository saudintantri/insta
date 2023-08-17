.class public final LX/3jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jh;


# instance fields
.field public final A00:LX/3i5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

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
    iput-object v0, p0, LX/3jg;->A00:LX/3i5;

    .line 19
    .line 20
    return-void
.end method
