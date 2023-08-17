.class public Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final actionId:Ljava/lang/String;

.field public final actionType:I

.field public final createActionParams:Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;

.field public final removeActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveActionParams;

.field public final removeVoteActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveVoteActionParams;

.field public final resumeActionParams:Lcom/facebook/rsys/polls/gen/PollsResumeActionParams;

.field public final voteActionParams:Lcom/facebook/rsys/polls/gen/PollsVoteActionParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x52

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0B(I)Lcom/facebook/redex/IDxTConverterShape42S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/facebook/rsys/polls/gen/PollsCreateActionParams;Lcom/facebook/rsys/polls/gen/PollsResumeActionParams;Lcom/facebook/rsys/polls/gen/PollsRemoveActionParams;Lcom/facebook/rsys/polls/gen/PollsVoteActionParams;Lcom/facebook/rsys/polls/gen/PollsRemoveVoteActionParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/92o;->A1R(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->actionId:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->actionType:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->createActionParams:Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->resumeActionParams:Lcom/facebook/rsys/polls/gen/PollsResumeActionParams;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->removeActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveActionParams;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->voteActionParams:Lcom/facebook/rsys/polls/gen/PollsVoteActionParams;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->removeVoteActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveVoteActionParams;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->actionId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->actionId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->actionType:I

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->actionType:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->createActionParams:Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->createActionParams:Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 43
    return v2

    .line 44
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->resumeActionParams:Lcom/facebook/rsys/polls/gen/PollsResumeActionParams;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->resumeActionParams:Lcom/facebook/rsys/polls/gen/PollsResumeActionParams;

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->removeActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveActionParams;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->removeActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveActionParams;

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->voteActionParams:Lcom/facebook/rsys/polls/gen/PollsVoteActionParams;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->voteActionParams:Lcom/facebook/rsys/polls/gen/PollsVoteActionParams;

    .line 83
    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->removeVoteActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveVoteActionParams;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->removeVoteActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveVoteActionParams;

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->actionId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/92t;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->actionType:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->createActionParams:Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;

    .line 12
    .line 13
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v1, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->resumeActionParams:Lcom/facebook/rsys/polls/gen/PollsResumeActionParams;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->removeActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveActionParams;

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->voteActionParams:Lcom/facebook/rsys/polls/gen/PollsVoteActionParams;

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->removeVoteActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveVoteActionParams;

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "PollsPendingActionModel{actionId="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->actionId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",actionType="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->actionType:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",createActionParams="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->createActionParams:Lcom/facebook/rsys/polls/gen/PollsCreateActionParams;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",resumeActionParams="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->resumeActionParams:Lcom/facebook/rsys/polls/gen/PollsResumeActionParams;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",removeActionParams="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->removeActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveActionParams;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",voteActionParams="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->voteActionParams:Lcom/facebook/rsys/polls/gen/PollsVoteActionParams;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",removeVoteActionParams="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsPendingActionModel;->removeVoteActionParams:Lcom/facebook/rsys/polls/gen/PollsRemoveVoteActionParams;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
.end method
