.class public final synthetic LX/3zZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3i1;Ljava/lang/Object;)LX/3i5;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/3i1;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static final A01(LX/3m1;Ljava/lang/Object;)LX/3i6;
    .locals 2

    .line 0
    const v0, -0x3f14ae72

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x1d58f75c

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 10
    .line 11
    .line 12
    check-cast p0, LX/3m0;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/3i0;

    .line 23
    .line 24
    invoke-direct {v0}, LX/3i0;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/3i1;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 37
    .line 38
    .line 39
    check-cast v1, LX/3i5;

    .line 40
    .line 41
    invoke-interface {v1, p1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
.end method
