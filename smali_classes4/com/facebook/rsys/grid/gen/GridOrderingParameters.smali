.class public Lcom/facebook/rsys/grid/gen/GridOrderingParameters;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final considerPinnedPeers:Z

.field public final considerRecentDominantSpeakers:Z

.field public final considerRecentlyConnectedPeers:Z

.field public final considerScreensharingPeers:Z

.field public final considerVideoStreamingPeers:Z

.field public final displayEligibleStates:Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;

.field public final maxPeersVisible:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0B(I)Lcom/facebook/redex/IDxTConverterShape42S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZZZZLcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;I)V
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
    invoke-static {v0, p2, p3, p4}, LX/92p;->A1V(Ljava/lang/Object;ZZZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {p5}, LX/92m;->A1T(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p6, p7}, LX/92o;->A1R(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerRecentlyConnectedPeers:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerRecentDominantSpeakers:Z

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerScreensharingPeers:Z

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerPinnedPeers:Z

    .line 23
    .line 24
    iput-boolean p5, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerVideoStreamingPeers:Z

    .line 25
    .line 26
    iput-object p6, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->displayEligibleStates:Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;

    .line 27
    .line 28
    iput p7, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->maxPeersVisible:I

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

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/grid/gen/GridOrderingParameters;
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
    instance-of v1, p1, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

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
    check-cast p1, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerRecentlyConnectedPeers:Z

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerRecentlyConnectedPeers:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerRecentDominantSpeakers:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerRecentDominantSpeakers:Z

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerScreensharingPeers:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerScreensharingPeers:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerPinnedPeers:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerPinnedPeers:Z

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerVideoStreamingPeers:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerVideoStreamingPeers:Z

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->displayEligibleStates:Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->displayEligibleStates:Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v1, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->maxPeersVisible:I

    .line 52
    .line 53
    iget v0, p1, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->maxPeersVisible:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerRecentlyConnectedPeers:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerRecentDominantSpeakers:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerScreensharingPeers:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerPinnedPeers:Z

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerVideoStreamingPeers:Z

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->displayEligibleStates:Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->maxPeersVisible:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "GridOrderingParameters{considerRecentlyConnectedPeers="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerRecentlyConnectedPeers:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",considerRecentDominantSpeakers="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerRecentDominantSpeakers:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",considerScreensharingPeers="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerScreensharingPeers:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",considerPinnedPeers="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerPinnedPeers:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",considerVideoStreamingPeers="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->considerVideoStreamingPeers:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",displayEligibleStates="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->displayEligibleStates:Lcom/facebook/rsys/grid/gen/GridDisplayEligibleStates;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",maxPeersVisible="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/facebook/rsys/grid/gen/GridOrderingParameters;->maxPeersVisible:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
