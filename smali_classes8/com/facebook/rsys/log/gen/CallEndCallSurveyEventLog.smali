.class public Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;

.field public static sMcfTypeId:J


# instance fields
.field public final localCallId:Ljava/lang/String;

.field public final peerId:Ljava/lang/Long;

.field public final rtcEndCallSurveyFreeform:Ljava/lang/String;

.field public final rtcEndCallSurveyIssue:Ljava/lang/String;

.field public final rtcEndCallSurveySelectedOptions:Ljava/util/ArrayList;

.field public final sharedCallId:Ljava/lang/String;

.field public final webDeviceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-static {v0}, LX/MHb;->A0J(I)Lcom/facebook/redex/IDxTConverterShape44S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog$Builder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog$Builder;->rtcEndCallSurveySelectedOptions:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog$Builder;->rtcEndCallSurveyIssue:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveySelectedOptions:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyIssue:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog$Builder;->rtcEndCallSurveyFreeform:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyFreeform:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog$Builder;->sharedCallId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->sharedCallId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog$Builder;->peerId:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->peerId:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog$Builder;->localCallId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->localCallId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog$Builder;->webDeviceId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->webDeviceId:Ljava/lang/String;

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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;
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
    instance-of v1, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;

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
    check-cast p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveySelectedOptions:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveySelectedOptions:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyIssue:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyIssue:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyFreeform:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyFreeform:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->sharedCallId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->sharedCallId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->peerId:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->peerId:Ljava/lang/Long;

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
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->localCallId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->localCallId:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_a

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->webDeviceId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->webDeviceId:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_0
    .line 108
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveySelectedOptions:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyIssue:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyFreeform:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->sharedCallId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->peerId:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->localCallId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->webDeviceId:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_0
    add-int/2addr v1, v2

    .line 62
    return v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CallEndCallSurveyEventLog{rtcEndCallSurveySelectedOptions="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveySelectedOptions:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",rtcEndCallSurveyIssue="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyIssue:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",rtcEndCallSurveyFreeform="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyFreeform:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/MHb;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->sharedCallId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/MHb;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->peerId:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",localCallId="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->localCallId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",webDeviceId="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->webDeviceId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
