.class public Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final duration:J

.field public final isSearch:Z

.field public final itemPosition:I

.field public final mediaId:Ljava/lang/String;

.field public final rankingRequestId:Ljava/lang/String;

.field public final sectionId:Ljava/lang/String;

.field public final sectionPosition:I

.field public final tabId:Ljava/lang/String;

.field public final targetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p5}, LX/92o;->A1R(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6, p7}, LX/92o;->A1R(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p8, p9}, LX/92o;->A1U(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p10}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->mediaId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->targetId:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->duration:J

    .line 24
    .line 25
    iput p5, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->itemPosition:I

    .line 26
    .line 27
    iput-object p6, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->sectionId:Ljava/lang/String;

    .line 28
    .line 29
    iput p7, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->sectionPosition:I

    .line 30
    .line 31
    iput-object p8, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->tabId:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p9, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->isSearch:Z

    .line 34
    .line 35
    iput-object p10, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->rankingRequestId:Ljava/lang/String;

    .line 36
    .line 37
    return-void
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

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;

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
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->duration:J

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->duration:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->itemPosition:I

    .line 24
    .line 25
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->itemPosition:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->sectionId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->sectionId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->sectionPosition:I

    .line 40
    .line 41
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->sectionPosition:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->tabId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->tabId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->isSearch:Z

    .line 56
    .line 57
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->isSearch:Z

    .line 58
    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->rankingRequestId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->rankingRequestId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_2
    return v5

    .line 72
    :cond_3
    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->mediaId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->mediaId:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 83
    return v5

    .line 84
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->targetId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->targetId:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->mediaId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->targetId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v3, v1, 0x1f

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->duration:J

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, LX/92r;->A00(IJ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->itemPosition:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->sectionId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->sectionPosition:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->tabId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->isSearch:Z

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->rankingRequestId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/5Wf;->A0D(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "CowatchImpressionEvent{mediaId="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->mediaId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",targetId="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->targetId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",duration="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->duration:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",itemPosition="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->itemPosition:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",sectionId="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->sectionId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",sectionPosition="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->sectionPosition:I

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",tabId="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->tabId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",isSearch="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->isSearch:Z

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",rankingRequestId="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchImpressionEvent;->rankingRequestId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

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
