.class public final LX/5AZ;
.super LX/5HZ;
.source ""


# instance fields
.field public final A00:LX/4CV;

.field public final A01:Lcom/instagram/pendingmedia/model/ClipInfo;


# direct methods
.method public constructor <init>(LX/4CV;Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5HZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5AZ;->A00:LX/4CV;

    .line 4
    .line 5
    iput-object p2, p0, LX/5AZ;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5AZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5AZ;

    iget-object v1, p0, LX/5AZ;->A00:LX/4CV;

    iget-object v0, p1, LX/5AZ;->A00:LX/4CV;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5AZ;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, p1, LX/5AZ;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/5AZ;->A00:LX/4CV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5AZ;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GenerateStitchedBitmapEvent(segmentStore="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/5AZ;->A00:LX/4CV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5AZ;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
