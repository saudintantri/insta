.class public final LX/5u9;
.super LX/5uA;
.source ""


# instance fields
.field public final A00:LX/5mY;


# direct methods
.method public constructor <init>(LX/5mY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5uA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5u9;->A00:LX/5mY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5u9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5u9;

    iget-object v1, p0, LX/5u9;->A00:LX/5mY;

    iget-object v0, p1, LX/5u9;->A00:LX/5mY;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/5u9;->A00:LX/5mY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Single(videoPlayer="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/5u9;->A00:LX/5mY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
