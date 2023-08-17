.class public Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final canCreateAnonymousPoll:Z

.field public final canCreatePoll:Z

.field public final isCreationEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x51

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0B(I)Lcom/facebook/redex/IDxTConverterShape42S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, LX/92o;->A1U(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LX/92m;->A1T(Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->isCreationEnabled:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->canCreatePoll:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->canCreateAnonymousPoll:Z

    .line 18
    .line 19
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;
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
    instance-of v1, p1, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;

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
    check-cast p1, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->isCreationEnabled:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->isCreationEnabled:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->canCreatePoll:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->canCreatePoll:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->canCreateAnonymousPoll:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->canCreateAnonymousPoll:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    return v2
    .line 32
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->isCreationEnabled:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->canCreatePoll:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->canCreateAnonymousPoll:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
    .line 15
    .line 16
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "PollsFeaturePermissionsModel{isCreationEnabled="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->isCreationEnabled:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",canCreatePoll="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->canCreatePoll:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",canCreateAnonymousPoll="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;->canCreateAnonymousPoll:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
