.class public final Lcom/instagram/model/rtc/RtcCreateCallArgs;
.super LX/0SY;
.source ""

# interfaces
.implements Lcom/instagram/model/rtc/RtcEnterCallArgs;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/AOz;

.field public final A02:Lcom/instagram/model/rtc/RtcCallAudience;

.field public final A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

.field public final A04:Lcom/instagram/model/rtc/RtcCallSource;

.field public final A05:Lcom/instagram/model/rtc/RtcIgNotification;

.field public final A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0E(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/AOz;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZZZZZ)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A01:LX/AOz;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallSource;

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0D:Z

    .line 17
    .line 18
    iput-object p6, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0C:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    .line 23
    .line 24
    iput-boolean p12, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    .line 25
    .line 26
    iput p8, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A00:I

    .line 27
    .line 28
    iput-object p5, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p13, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0B:Z

    .line 33
    .line 34
    iput-boolean p14, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A08:Z

    .line 35
    .line 36
    iput-object p3, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 37
    .line 38
    return-void
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


# virtual methods
.method public final AWM()Lcom/instagram/model/rtc/RtcCallAudience;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AZt()Lcom/instagram/model/rtc/RtcCallFunnelSessionId;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AiU()LX/AOz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A01:LX/AOz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Az9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDP()Lcom/instagram/model/rtc/RtcCallSource;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNL()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BUc()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bax()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A01:LX/AOz;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A01:LX/AOz;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallSource;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallSource;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0D:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0D:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0C:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0C:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A00:I

    .line 71
    .line 72
    iget v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A00:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0B:Z

    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0B:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A08:Z

    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A08:Z

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    :cond_0
    return v2

    .line 119
    :cond_1
    return v3
    .line 120
    .line 121
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A01:LX/AOz;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallSource;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0D:Z

    .line 19
    .line 20
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v2, v1, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 28
    .line 29
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v1, v2, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0C:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_2
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A00:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0B:Z

    .line 89
    .line 90
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A08:Z

    .line 98
    .line 99
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 107
    .line 108
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    return v1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "RtcCreateCallArgs(e2eeCallType="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A01:LX/AOz;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", audience="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", source="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallSource;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", withVideo="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0D:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", coWatchArguments="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", startedInShhMode="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0C:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", isRedial="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", isClipsTogether="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", notificationId="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A00:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", igNotification="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", notificationTag="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", isWalkieTalkie="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0B:Z

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", isCanvasCall="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A08:Z

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", callFunnelSessionId="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A01:LX/AOz;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92m;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/rtc/RtcCallAudience;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallSource;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/rtc/RtcCallSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0D:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0C:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A00:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0B:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A08:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1, p2}, Lcom/instagram/model/rtc/RtcIgNotification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
.end method
