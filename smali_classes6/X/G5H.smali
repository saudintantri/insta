.class public final LX/G5H;
.super LX/HOE;
.source ""


# instance fields
.field public final A00:LX/HeL;

.field public final A01:LX/HeL;


# direct methods
.method public constructor <init>(LX/HeL;LX/HeL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HOE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G5H;->A01:LX/HeL;

    .line 4
    .line 5
    iput-object p2, p0, LX/G5H;->A00:LX/HeL;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G5H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G5H;

    iget-object v1, p0, LX/G5H;->A01:LX/HeL;

    iget-object v0, p1, LX/G5H;->A01:LX/HeL;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G5H;->A00:LX/HeL;

    iget-object v0, p1, LX/G5H;->A00:LX/HeL;

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

    .line 0
    iget-object v0, p0, LX/G5H;->A01:LX/HeL;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/G5H;->A00:LX/HeL;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "LoadStateUpdate(source="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/G5H;->A01:LX/HeL;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", mediator="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/G5H;->A00:LX/HeL;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
