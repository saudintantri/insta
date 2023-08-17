.class public Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final canViewerModerateRoom:Z

.field public final canViewerReportToAdmins:Z

.field public final canViewerReportToFb:Z

.field public final groupReportableId:Ljava/lang/String;

.field public final linkSurface:I

.field public final roomBroadcastId:Ljava/lang/String;

.field public final roomName:Ljava/lang/String;

.field public final roomSubtitleName:Ljava/lang/String;

.field public final workoomsCollaborationSpaceLink:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5d

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0B(I)Lcom/facebook/redex/IDxTConverterShape42S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p4, p5, p9}, LX/92p;->A1V(Ljava/lang/Object;ZZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomSubtitleName:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->linkSurface:I

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerReportToFb:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerReportToAdmins:Z

    .line 19
    .line 20
    iput-object p6, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->groupReportableId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomBroadcastId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->workoomsCollaborationSpaceLink:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p9, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerModerateRoom:Z

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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;
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
    instance-of v1, p1, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

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
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerModerateRoom:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerModerateRoom:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    check-cast p1, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomName:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 33
    return v2

    .line 34
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomSubtitleName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomSubtitleName:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_8
    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->linkSurface:I

    .line 56
    .line 57
    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->linkSurface:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerReportToFb:Z

    .line 62
    .line 63
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerReportToFb:Z

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerReportToAdmins:Z

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerReportToAdmins:Z

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->groupReportableId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->groupReportableId:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomBroadcastId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomBroadcastId:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_b

    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->workoomsCollaborationSpaceLink:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->workoomsCollaborationSpaceLink:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomName:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/92q;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomSubtitleName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->linkSurface:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerReportToFb:Z

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerReportToAdmins:Z

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->groupReportableId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomBroadcastId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->workoomsCollaborationSpaceLink:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerModerateRoom:Z

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
    .line 65
    .line 66
    .line 67
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "RoomMetadataModel{roomName="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",roomSubtitleName="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomSubtitleName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",linkSurface="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->linkSurface:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",canViewerReportToFb="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerReportToFb:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",canViewerReportToAdmins="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerReportToAdmins:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",groupReportableId="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->groupReportableId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",roomBroadcastId="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomBroadcastId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",workoomsCollaborationSpaceLink="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->workoomsCollaborationSpaceLink:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",canViewerModerateRoom="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->canViewerModerateRoom:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
