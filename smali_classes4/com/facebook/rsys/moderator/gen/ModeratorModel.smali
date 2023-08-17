.class public Lcom/facebook/rsys/moderator/gen/ModeratorModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final allowsJoinRequestApproval:Z

.field public final allowsKickAndEndCall:Z

.field public final allowsRemoveUser:Z

.field public final allowsScreenShare:Z

.field public final allowsScreenShareActorId:Ljava/lang/String;

.field public final callModeratorsUuids:Ljava/util/ArrayList;

.field public final desiredAllowsScreenShare:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0B(I)Lcom/facebook/redex/IDxTConverterShape42S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZZZLjava/util/ArrayList;)V
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
    invoke-static {v0, p3, p4, p5}, LX/92p;->A1V(Ljava/lang/Object;ZZZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, LX/92m;->A1T(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p7}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShare:Z

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShareActorId:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->desiredAllowsScreenShare:Z

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsJoinRequestApproval:Z

    .line 23
    .line 24
    iput-boolean p5, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsKickAndEndCall:Z

    .line 25
    .line 26
    iput-boolean p6, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsRemoveUser:Z

    .line 27
    .line 28
    iput-object p7, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->callModeratorsUuids:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorModel;
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
    instance-of v1, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;

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
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->desiredAllowsScreenShare:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->desiredAllowsScreenShare:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsJoinRequestApproval:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsJoinRequestApproval:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsKickAndEndCall:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsKickAndEndCall:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsRemoveUser:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsRemoveUser:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->callModeratorsUuids:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->callModeratorsUuids:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    check-cast p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShare:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShare:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShareActorId:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShareActorId:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    return v2
    .line 68
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShare:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShareActorId:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->desiredAllowsScreenShare:Z

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsJoinRequestApproval:Z

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsKickAndEndCall:Z

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsRemoveUser:Z

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->callModeratorsUuids:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ModeratorModel{allowsScreenShare="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShare:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",allowsScreenShareActorId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsScreenShareActorId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",desiredAllowsScreenShare="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->desiredAllowsScreenShare:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",allowsJoinRequestApproval="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsJoinRequestApproval:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",allowsKickAndEndCall="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsKickAndEndCall:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",allowsRemoveUser="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->allowsRemoveUser:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",callModeratorsUuids="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorModel;->callModeratorsUuids:Ljava/util/ArrayList;

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
