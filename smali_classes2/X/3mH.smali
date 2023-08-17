.class public abstract LX/3mH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3mJ;


# direct methods
.method public constructor <init>(LX/0Xg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3mJ;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3mJ;-><init>(LX/0Xg;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3mH;->A00:LX/3mJ;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(LX/3m1;Ljava/lang/Object;)LX/3i6;
    .locals 3

    .line 0
    instance-of v0, p0, LX/3mI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x42dd7d07

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/3m1;->D7n(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/3mb;

    .line 11
    .line 12
    invoke-direct {v1, p2}, LX/3mb;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LX/3m0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    move-object v2, p0

    .line 23
    check-cast v2, LX/3me;

    .line 24
    .line 25
    const v0, -0x5022614

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, LX/3m1;->D7n(I)V

    .line 29
    .line 30
    .line 31
    const v0, -0x1d58f75c

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, LX/3m1;->D7n(I)V

    .line 35
    .line 36
    .line 37
    check-cast p1, LX/3m0;

    .line 38
    .line 39
    invoke-virtual {p1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, LX/3me;->A00:LX/3i1;

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    .line 51
    invoke-direct {v1, v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/3i1;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 59
    .line 60
    .line 61
    check-cast v1, LX/3i5;

    .line 62
    .line 63
    invoke-interface {v1, p2}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 67
    .line 68
    .line 69
    return-object v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
