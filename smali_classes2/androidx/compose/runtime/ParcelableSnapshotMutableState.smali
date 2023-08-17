.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/3i3;
.implements LX/3i4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/3i7;

.field public final A01:LX/3i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5L2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5L2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/3i1;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A01:LX/3i1;

    .line 4
    .line 5
    new-instance v0, LX/3i7;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/3i7;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A00:LX/3i7;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final AmP()LX/3oN;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A00:LX/3i7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BhW(LX/3oN;LX/3oN;LX/3oN;)LX/3oN;
    .locals 3

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/3i7;

    .line 2
    .line 3
    check-cast p3, LX/3i7;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A01:LX/3i1;

    .line 6
    .line 7
    iget-object v1, v0, LX/3i7;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p3, LX/3i7;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v2, v1, v0}, LX/3i1;->APr(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_0
    return-object p2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Chn(LX/3oN;)V
    .locals 0

    .line 0
    check-cast p1, LX/3i7;

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A00:LX/3i7;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D2S(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A00:LX/3i7;

    .line 1
    .line 2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/3oO;->A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/3oN;)LX/3oN;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/3i7;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A01:LX/3i1;

    .line 13
    .line 14
    iget-object v0, v5, LX/3i7;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, LX/3i1;->APr(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A00:LX/3i7;

    .line 23
    .line 24
    sget-object v3, LX/3oO;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/3i3;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, v5, LX/3oN;->A00:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    invoke-static {p0, v4}, LX/3oO;->A06(LX/3i3;LX/3oN;)LX/3oN;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput v1, v5, LX/3oN;->A00:I

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/3i3;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v5, LX/3i7;

    .line 66
    .line 67
    iput-object p1, v5, LX/3i7;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v3

    .line 72
    throw v0

    .line 73
    :goto_0
    monitor-exit v3

    .line 74
    invoke-static {v2, p0}, LX/3oO;->A0D(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A00:LX/3i7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0, v1}, LX/3oO;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3i7;

    .line 15
    .line 16
    iget-object v0, v0, LX/3i7;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A00:LX/3i7;

    .line 1
    .line 2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/3oO;->A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/3oN;)LX/3oN;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3i7;

    .line 11
    .line 12
    const-string v0, "MutableState(value="

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/3i7;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ")@"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A01:LX/3i1;

    .line 12
    .line 13
    new-instance v0, LX/3md;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3md;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, LX/3i0;

    .line 30
    .line 31
    invoke-direct {v0}, LX/3i0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, LX/3lN;

    .line 43
    .line 44
    invoke-direct {v0}, LX/3lN;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
