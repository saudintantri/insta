.class public final LX/Bho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0, v1}, LX/Bho;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    and-int/lit8 v2, p2, 0x1

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-string p3, ""

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v2, p2, 0x2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object p1, LX/11W;->A00:LX/11W;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v2, p2, 0x4

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :cond_2
    invoke-static {p3, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LX/Bho;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, LX/Bho;->A02:Ljava/util/List;

    .line 31
    .line 32
    iput-wide v0, p0, LX/Bho;->A00:J

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bho;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bho;

    iget-object v1, p0, LX/Bho;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Bho;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bho;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Bho;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Bho;->A00:J

    iget-wide v1, p1, LX/Bho;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bho;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Bho;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/Bho;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "FxService(status="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Bho;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", identityMapping="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Bho;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", lastUpdateTimeMs="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/Bho;->A00:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
