.class public LX/1Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lu;


# instance fields
.field public mFromDiskCache:Z

.field public mResponseId:I

.field public mResponseTimestamp:J

.field public mServerElapsedTime:J

.field public mStatusCode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/1Lt;->mStatusCode:I

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/1Lt;->mResponseTimestamp:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/1Lt;->mServerElapsedTime:J

    .line 11
    .line 12
    iput v2, p0, LX/1Lt;->mResponseId:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/1Lt;->mFromDiskCache:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getResponseId()I
    .locals 1

    .line 0
    iget v0, p0, LX/1Lt;->mResponseId:I

    .line 1
    .line 2
    return v0
.end method

.method public getResponseTimestamp()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1Lt;->mResponseTimestamp:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getServerElapsedTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1Lt;->mServerElapsedTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/1Lt;->mStatusCode:I

    .line 1
    .line 2
    return v0
.end method

.method public isFromDiskCache()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Lt;->mFromDiskCache:Z

    .line 1
    .line 2
    return v0
.end method

.method public isOk()Z
    .locals 3

    .line 0
    iget v2, p0, LX/1Lt;->mStatusCode:I

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x12c

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public setFromDiskCache(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1Lt;->mFromDiskCache:Z

    .line 1
    .line 2
    return-void
.end method

.method public setResponseId(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1Lt;->mResponseId:I

    .line 1
    .line 2
    return-void
.end method

.method public setResponseTimestamp(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/1Lt;->mResponseTimestamp:J

    .line 1
    .line 2
    return-void
.end method

.method public setServerElapsedTime(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/1Lt;->mServerElapsedTime:J

    .line 1
    .line 2
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1Lt;->mStatusCode:I

    .line 1
    .line 2
    return-void
.end method
