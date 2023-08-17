.class public final enum Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Landroid/util/SparseArray;

.field public static final synthetic A02:[Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

.field public static final enum A03:Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    new-instance v6, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "GREEN"

    .line 10
    .line 11
    new-instance v4, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 12
    .line 13
    invoke-direct {v4, v0, v1, v1}, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    sput-object v4, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A03:Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "YELLOW"

    .line 20
    .line 21
    new-instance v3, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v1}, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const-string v1, "RED"

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v6, v4, v3, v0}, [Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A02:[Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 39
    .line 40
    new-instance v0, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A01:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->values()[Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    array-length v3, v4

    .line 52
    :goto_0
    if-ge v5, v3, :cond_0

    .line 53
    .line 54
    aget-object v2, v4, v5

    .line 55
    .line 56
    sget-object v1, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A01:Landroid/util/SparseArray;

    .line 57
    .line 58
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A00:I

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v1, 0x28

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A02:[Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
