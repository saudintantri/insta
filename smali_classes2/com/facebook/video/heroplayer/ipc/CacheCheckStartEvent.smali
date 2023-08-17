.class public Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;
.super LX/2QY;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1c

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .line 268435456
    sget-object v0, LX/3FB;->A05:LX/3FB;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/2QY;-><init>(LX/3FB;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-wide p3, p0, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;->A01:J

    .line 268435464
    .line 268435465
    iput p1, p0, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;->A00:I

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    sget-object v0, LX/3FB;->A05:LX/3FB;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2QY;-><init>(LX/3FB;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;->A01:J

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;->A00:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v1, "videoId="

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, ", playerId="

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;->A01:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, ", streamType="

    .line 17
    .line 18
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;->A00:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;->A01:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
