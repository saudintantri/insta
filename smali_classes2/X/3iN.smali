.class public final LX/3iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3iL;


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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/3i0;

    .line 10
    .line 11
    invoke-direct {v1}, LX/3i0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/3i1;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3iN;->A00:LX/3i5;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final ASZ(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final ATT(LX/1B9;)LX/1B3;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/391;->A00(LX/1B3;LX/1B9;)LX/1B3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic Aso()LX/1B9;
    .locals 1

    .line 0
    sget-object v0, LX/3iL;->A00:LX/3iM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhp(LX/1B9;)LX/1B4;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/391;->A01(LX/1B3;LX/1B9;)LX/1B4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Cgo(LX/1B4;)LX/1B4;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
