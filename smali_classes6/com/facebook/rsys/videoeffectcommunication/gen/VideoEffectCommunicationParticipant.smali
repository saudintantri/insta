.class public Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final isActiveInCall:Z

.field public final isActiveInSameEffect:Z

.field public final loadStatus:I

.field public final participantId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxTConverterShape43S0000000_5_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTConverterShape43S0000000_5_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->CONVERTER:LX/2JN;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p4}, LX/92o;->A1R(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->participantId:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->isActiveInCall:Z

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->isActiveInSameEffect:Z

    .line 25
    .line 26
    iput p4, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->loadStatus:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;

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
    check-cast p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->participantId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->participantId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->isActiveInCall:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->isActiveInCall:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->isActiveInSameEffect:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->isActiveInSameEffect:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->loadStatus:I

    .line 34
    .line 35
    iget v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->loadStatus:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :cond_2
    return v2
    .line 42
    .line 43
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->participantId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/92t;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->isActiveInCall:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->isActiveInSameEffect:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->loadStatus:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "VideoEffectCommunicationParticipant{participantId="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->participantId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",isActiveInCall="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->isActiveInCall:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",isActiveInSameEffect="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->isActiveInSameEffect:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",loadStatus="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->loadStatus:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "}"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method
