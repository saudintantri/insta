.class public final LX/4T4;
.super LX/5HZ;
.source ""


# instance fields
.field public final A00:LX/3o8;

.field public final A01:LX/0VH;


# direct methods
.method public constructor <init>(LX/3o8;LX/0VH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5HZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4T4;->A00:LX/3o8;

    .line 4
    .line 5
    iput-object p2, p0, LX/4T4;->A01:LX/0VH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4T4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4T4;

    iget-object v1, p0, LX/4T4;->A00:LX/3o8;

    iget-object v0, p1, LX/4T4;->A00:LX/3o8;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4T4;->A01:LX/0VH;

    iget-object v0, p1, LX/4T4;->A01:LX/0VH;

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

    iget-object v0, p0, LX/4T4;->A00:LX/3o8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4T4;->A01:LX/0VH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GenerateFirstFrameEvent(videoSegment="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/4T4;->A00:LX/3o8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onBitmapReady="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4T4;->A01:LX/0VH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
