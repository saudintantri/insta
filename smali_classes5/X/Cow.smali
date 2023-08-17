.class public final LX/Cow;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-class v0, Ljava/io/Serializable;

    .line 1
    .line 2
    const-class v1, Landroid/os/Parcelable;

    .line 3
    .line 4
    const-class v2, Ljava/lang/String;

    .line 5
    .line 6
    const-class v3, Landroid/util/SparseArray;

    .line 7
    .line 8
    const-class v4, Landroid/os/Binder;

    .line 9
    .line 10
    const-class v5, Landroid/util/Size;

    .line 11
    .line 12
    const-class v6, Landroid/util/SizeF;

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Cow;->A00:[Ljava/lang/Class;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/3i4;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, LX/3i4;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->A01:LX/3i1;

    .line 12
    .line 13
    new-instance v0, LX/3md;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3md;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/3i0;

    .line 21
    .line 22
    invoke-direct {v0}, LX/3i0;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/3lN;

    .line 28
    .line 29
    invoke-direct {v0}, LX/3lN;-><init>()V

    .line 30
    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    :cond_0
    invoke-interface {p0}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LX/Cow;->A00(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :cond_1
    return v5

    .line 45
    :cond_2
    instance-of v0, p0, Lkotlin/Function;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    instance-of v0, p0, Ljava/io/Serializable;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_3
    return v4

    .line 54
    :cond_4
    sget-object v3, LX/Cow;->A00:[Ljava/lang/Class;

    .line 55
    .line 56
    array-length v2, v3

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-ge v1, v2, :cond_3

    .line 59
    .line 60
    aget-object v0, v3, v1

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method
