.class public final LX/6bo;
.super LX/6bl;
.source ""


# instance fields
.field public final A00:LX/3Hr;


# direct methods
.method public constructor <init>(LX/3Hr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6bl;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6bo;->A00:LX/3Hr;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6bo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6bo;

    iget-object v1, p0, LX/6bo;->A00:LX/3Hr;

    iget-object v0, p1, LX/6bo;->A00:LX/3Hr;

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

    iget-object v0, p0, LX/6bo;->A00:LX/3Hr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Status(statusViewModel="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/6bo;->A00:LX/3Hr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
