.class public Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final childrenComponentList:Ljava/util/ArrayList;

.field public final componentCollectionType:I

.field public final componentDescription:Ljava/lang/String;

.field public final componentId:Ljava/lang/String;

.field public final componentSubtitle:Ljava/lang/String;

.field public final componentTitle:Ljava/lang/String;

.field public final hasNextPage:Z

.field public final hasPerformedFirstFetch:Z

.field public final isUpdating:Z

.field public final logInfo:Ljava/lang/String;

.field public final mediaList:Ljava/util/ArrayList;

.field public final needsFetchingNextPage:Z

.field public final parentComponentId:Ljava/lang/String;

.field public final renderingStyles:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p6}, LX/92n;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p7}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p9, p10, p11}, LX/92p;->A1V(Ljava/lang/Object;ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p13}, LX/92m;->A1T(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->parentComponentId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentTitle:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentSubtitle:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentDescription:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->mediaList:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->childrenComponentList:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput p8, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentCollectionType:I

    .line 34
    .line 35
    iput-boolean p9, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasPerformedFirstFetch:Z

    .line 36
    .line 37
    iput-boolean p10, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasNextPage:Z

    .line 38
    .line 39
    iput-boolean p11, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->isUpdating:Z

    .line 40
    .line 41
    iput-object p12, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->logInfo:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean p13, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->needsFetchingNextPage:Z

    .line 44
    .line 45
    iput-object p14, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->renderingStyles:Ljava/lang/String;

    .line 46
    .line 47
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->parentComponentId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->parentComponentId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentTitle:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentTitle:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentSubtitle:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentSubtitle:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentDescription:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentDescription:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->mediaList:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->mediaList:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->childrenComponentList:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->childrenComponentList:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentCollectionType:I

    .line 105
    .line 106
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentCollectionType:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_3

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasPerformedFirstFetch:Z

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasPerformedFirstFetch:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_3

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasNextPage:Z

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasNextPage:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_3

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->isUpdating:Z

    .line 123
    .line 124
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->isUpdating:Z

    .line 125
    .line 126
    if-ne v1, v0, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->logInfo:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->logInfo:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    :cond_b
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->needsFetchingNextPage:Z

    .line 144
    .line 145
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->needsFetchingNextPage:Z

    .line 146
    .line 147
    if-ne v1, v0, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->renderingStyles:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->renderingStyles:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v1, :cond_0

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/92t;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->parentComponentId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentTitle:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentSubtitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentDescription:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->mediaList:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->childrenComponentList:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentCollectionType:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasPerformedFirstFetch:Z

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasNextPage:Z

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->isUpdating:Z

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->logInfo:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->needsFetchingNextPage:Z

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->renderingStyles:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1
    .line 93
    .line 94
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CowatchComponentCollectionModel{componentId="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",parentComponentId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->parentComponentId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",componentTitle="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentTitle:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",componentSubtitle="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentSubtitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",componentDescription="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentDescription:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",mediaList="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->mediaList:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",childrenComponentList="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->childrenComponentList:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",componentCollectionType="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentCollectionType:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",hasPerformedFirstFetch="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasPerformedFirstFetch:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",hasNextPage="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasNextPage:Z

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",isUpdating="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->isUpdating:Z

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",logInfo="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->logInfo:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",needsFetchingNextPage="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->needsFetchingNextPage:Z

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",renderingStyles="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->renderingStyles:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
