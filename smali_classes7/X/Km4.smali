.class public final LX/Km4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Km4;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Km4;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Km4;

    iget-wide v3, p0, LX/Km4;->A00:J

    iget-wide v1, p1, LX/Km4;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Km4;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v3, "RenderSummary(createdAt="

    iget-wide v1, p0, LX/Km4;->A00:J

    const/16 v0, 0x29

    invoke-static {v3, v0, v1, v2}, LX/00t;->A0F(Ljava/lang/String;CJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
