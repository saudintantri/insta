.class public Lcom/facebook/rsys/call/gen/CallParticipant;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final isCaller:Z

.field public final mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

.field public final representativeId:Ljava/lang/String;

.field public final state:I

.field public final userId:Ljava/lang/String;

.field public final userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0B(I)Lcom/facebook/redex/IDxTConverterShape42S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/call/gen/CallParticipant;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callinfo/gen/UserProfile;ZLcom/facebook/rsys/call/gen/ParticipantMediaState;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, LX/92o;->A1U(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p5, p6}, LX/92o;->A1R(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->representativeId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->isCaller:Z

    .line 19
    .line 20
    iput-object p5, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 21
    .line 22
    iput p6, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->state:I

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/CallParticipant;
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
    instance-of v1, p1, Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->isCaller:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallParticipant;->isCaller:Z

    .line 28
    .line 29
    if-ne v1, v0, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->state:I

    .line 42
    .line 43
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallParticipant;->state:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    check-cast p1, Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->representativeId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallParticipant;->representativeId:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    return v2
    .line 70
    .line 71
    .line 72
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/92t;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->representativeId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->isCaller:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->state:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CallParticipant{userId="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",representativeId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->representativeId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",userProfile="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",isCaller="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->isCaller:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",mediaState="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->mediaState:Lcom/facebook/rsys/call/gen/ParticipantMediaState;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",state="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallParticipant;->state:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
.end method
