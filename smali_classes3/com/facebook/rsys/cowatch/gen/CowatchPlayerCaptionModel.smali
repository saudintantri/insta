.class public Lcom/facebook/rsys/cowatch/gen/CowatchPlayerCaptionModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final captionText:Ljava/lang/String;

.field public final endTimeMs:J

.field public final startTimeMs:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerCaptionModel;->startTimeMs:J

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerCaptionModel;->endTimeMs:J

    .line 23
    .line 24
    iput-object p5, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerCaptionModel;->captionText:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchPlayerCaptionModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerCaptionModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerCaptionModel;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerCaptionModel;->startTimeMs:J

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerCaptionModel;->startTimeMs:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerCaptionModel;->endTimeMs:J

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerCaptionModel;->endTimeMs:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerCaptionModel;->captionText:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerCaptionModel;->captionText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v5

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    :cond_2
    return v5
    .line 40
    .line 41
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerCaptionModel;->startTimeMs:J

    .line 1
    .line 2
    const/16 v2, 0x20

    .line 3
    .line 4
    ushr-long v0, v3, v2

    .line 5
    .line 6
    xor-long/2addr v3, v0

    .line 7
    long-to-int v1, v3

    .line 8
    const/16 v0, 0x20f

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v5, v0, 0x1f

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerCaptionModel;->endTimeMs:J

    .line 14
    .line 15
    ushr-long v1, v3, v2

    .line 16
    .line 17
    xor-long/2addr v1, v3

    .line 18
    long-to-int v0, v1

    .line 19
    add-int/2addr v5, v0

    .line 20
    mul-int/lit8 v1, v5, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerCaptionModel;->captionText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/5Wf;->A0D(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "CowatchPlayerCaptionModel{startTimeMs="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerCaptionModel;->startTimeMs:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",endTimeMs="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerCaptionModel;->endTimeMs:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",captionText="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerCaptionModel;->captionText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
