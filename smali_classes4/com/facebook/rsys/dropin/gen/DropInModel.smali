.class public Lcom/facebook/rsys/dropin/gen/DropInModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final dropInCallDirection:I

.field public final inboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

.field public final mediaStreamingCountdownInSeconds:I

.field public final mediaStreamingDirection:I

.field public final outboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

.field public final state:I

.field public final trigger:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0B(I)Lcom/facebook/redex/IDxTConverterShape42S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/dropin/gen/DropInModel;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIIIILcom/facebook/rsys/dropin/gen/DropInCountdownCallback;Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2, p3}, LX/92p;->A1Q(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p5, p6}, LX/92p;->A1Q(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->state:I

    .line 18
    .line 19
    iput p2, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->type:I

    .line 20
    .line 21
    iput p3, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->mediaStreamingDirection:I

    .line 22
    .line 23
    iput p4, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->dropInCallDirection:I

    .line 24
    .line 25
    iput p5, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->mediaStreamingCountdownInSeconds:I

    .line 26
    .line 27
    iput p6, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->trigger:I

    .line 28
    .line 29
    iput-object p7, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->outboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

    .line 30
    .line 31
    iput-object p8, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->inboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

    .line 32
    .line 33
    return-void
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

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/dropin/gen/DropInModel;
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
    instance-of v1, p1, Lcom/facebook/rsys/dropin/gen/DropInModel;

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
    check-cast p1, Lcom/facebook/rsys/dropin/gen/DropInModel;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->state:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/rsys/dropin/gen/DropInModel;->state:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget v1, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->type:I

    .line 25
    .line 26
    iget v0, p1, Lcom/facebook/rsys/dropin/gen/DropInModel;->type:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    iget v1, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->mediaStreamingDirection:I

    .line 31
    .line 32
    iget v0, p1, Lcom/facebook/rsys/dropin/gen/DropInModel;->mediaStreamingDirection:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->dropInCallDirection:I

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/rsys/dropin/gen/DropInModel;->dropInCallDirection:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->mediaStreamingCountdownInSeconds:I

    .line 43
    .line 44
    iget v0, p1, Lcom/facebook/rsys/dropin/gen/DropInModel;->mediaStreamingCountdownInSeconds:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->trigger:I

    .line 49
    .line 50
    iget v0, p1, Lcom/facebook/rsys/dropin/gen/DropInModel;->trigger:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->outboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/rsys/dropin/gen/DropInModel;->outboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 63
    return v2

    .line 64
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->inboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/rsys/dropin/gen/DropInModel;->inboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->state:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->type:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->mediaStreamingDirection:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->dropInCallDirection:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->mediaStreamingCountdownInSeconds:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->trigger:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v2, v1, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->outboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

    .line 32
    .line 33
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v1, v2, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->inboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "DropInModel{state="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->state:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",type="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->type:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",mediaStreamingDirection="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->mediaStreamingDirection:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",dropInCallDirection="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->dropInCallDirection:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",mediaStreamingCountdownInSeconds="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->mediaStreamingCountdownInSeconds:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",trigger="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->trigger:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",outboundCountdownCallback="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->outboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",inboundCountdownCallback="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/dropin/gen/DropInModel;->inboundCountdownCallback:Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
.end method
