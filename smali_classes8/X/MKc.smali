.class public final LX/MKc;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A01:LX/0Vv;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i9;LX/0Vv;I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p4}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/3i9;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/MKc;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MKc;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/0Vv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x1e

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p3}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object p3, v0

    .line 34
    :cond_0
    :goto_0
    iput-object p3, p0, LX/MKc;->A01:LX/0Vv;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/0Vv;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final bridge synthetic A04(LX/0Vv;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/3i9;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/MKc;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    .line 10
    new-instance v0, LX/MKc;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1, v3}, LX/MKc;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i9;LX/0Vv;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A06()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MKc;->A01:LX/0Vv;

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
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/MKc;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A0A()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Mto;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic A0F(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Mto;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic A0H(LX/3i3;)V
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
