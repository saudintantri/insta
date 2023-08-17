.class public Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;
.super LX/2QY;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x26

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    sget-object v0, LX/3FB;->A0N:LX/3FB;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2QY;-><init>(LX/3FB;)V

    .line 3
    .line 4
    .line 5
    const-class v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 1

    .line 268435456
    sget-object v0, LX/3FB;->A0N:LX/3FB;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/2QY;-><init>(LX/3FB;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
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
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
