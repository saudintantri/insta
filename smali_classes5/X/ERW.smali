.class public final LX/ERW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/ERW;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/ERW;->A00:I

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v2, "Illegal SoundSyncTrimTimeRange ["

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    const/16 v0, 0x5d

    .line 17
    .line 18
    invoke-static {v2, v1, v0, p1, p2}, LX/00t;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ERW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ERW;

    iget v1, p0, LX/ERW;->A01:I

    iget v0, p1, LX/ERW;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ERW;->A00:I

    iget v0, p1, LX/ERW;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/ERW;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/ERW;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
    .line 17
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "SoundSyncTrimTimeRange(startTimeMs="

    iget v3, p0, LX/ERW;->A01:I

    const-string v2, ", endTimeMs="

    iget v1, p0, LX/ERW;->A00:I

    const/16 v0, 0x29

    invoke-static {v4, v2, v0, v3, v1}, LX/00t;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
