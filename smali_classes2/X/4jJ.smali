.class public final LX/4jJ;
.super LX/0SY;
.source ""

# interfaces
.implements LX/4ri;


# instance fields
.field public final A00:Lcom/instagram/model/rtc/RtcCallKey;

.field public final A01:LX/5eG;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/model/rtc/RtcCallKey;LX/5eG;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 12
    .line 13
    iput-object p2, p0, LX/4jJ;->A01:LX/5eG;

    .line 14
    .line 15
    iput-object p3, p0, LX/4jJ;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4jJ;->A01:LX/5eG;

    .line 1
    .line 2
    sget-object v0, LX/5eG;->A03:LX/5eG;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/5eG;->A05:LX/5eG;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4jJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4jJ;

    iget-object v1, p0, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v0, p1, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4jJ;->A01:LX/5eG;

    iget-object v0, p1, LX/4jJ;->A01:LX/5eG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4jJ;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/4jJ;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget-object v0, p0, LX/4jJ;->A01:LX/5eG;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v3, v1, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, LX/4jJ;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v2}, LX/7ep;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    add-int/2addr v3, v1

    .line 32
    return v3

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
    .line 38
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "RtcCallStateModel(callKey="

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", callState="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4jJ;->A01:LX/5eG;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", callType="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4jJ;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/7ep;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x29

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method
