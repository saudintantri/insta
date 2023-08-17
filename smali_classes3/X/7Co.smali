.class public final LX/7Co;
.super LX/0SY;
.source ""

# interfaces
.implements LX/51B;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/msys/mci/AuthData;

.field public final A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A04:LX/7nL;

.field public final A05:LX/8YK;

.field public final A06:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AuthData;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7nL;LX/8YK;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/7Co;->A06:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Co;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 10
    .line 11
    iput-object p1, p0, LX/7Co;->A02:Lcom/facebook/msys/mci/AuthData;

    .line 12
    .line 13
    iput-object p6, p0, LX/7Co;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    iput p9, p0, LX/7Co;->A01:I

    .line 16
    .line 17
    iput p10, p0, LX/7Co;->A00:I

    .line 18
    .line 19
    iput-object p7, p0, LX/7Co;->A09:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p8, p0, LX/7Co;->A08:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p3, p0, LX/7Co;->A04:LX/7nL;

    .line 24
    .line 25
    iput-object p4, p0, LX/7Co;->A05:LX/8YK;

    .line 26
    .line 27
    iput-boolean p11, p0, LX/7Co;->A0A:Z

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Co;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Co;

    iget-object v1, p0, LX/7Co;->A06:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    iget-object v0, p1, LX/7Co;->A06:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Co;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, p1, LX/7Co;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Co;->A02:Lcom/facebook/msys/mci/AuthData;

    iget-object v0, p1, LX/7Co;->A02:Lcom/facebook/msys/mci/AuthData;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Co;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/7Co;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Co;->A01:I

    iget v0, p1, LX/7Co;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Co;->A00:I

    iget v0, p1, LX/7Co;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Co;->A09:Ljava/lang/Long;

    iget-object v0, p1, LX/7Co;->A09:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Co;->A08:Ljava/lang/Long;

    iget-object v0, p1, LX/7Co;->A08:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Co;->A04:LX/7nL;

    iget-object v0, p1, LX/7Co;->A04:LX/7nL;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Co;->A05:LX/8YK;

    iget-object v0, p1, LX/7Co;->A05:LX/8YK;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Co;->A0A:Z

    iget-boolean v0, p1, LX/7Co;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Co;->A06:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Co;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7Co;->A02:Lcom/facebook/msys/mci/AuthData;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7Co;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/7t4;->A00(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, LX/7Co;->A01:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, LX/7Co;->A00:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, p0, LX/7Co;->A09:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v1, v2, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/7Co;->A08:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/7Co;->A04:LX/7nL;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/7Co;->A05:LX/8YK;

    .line 72
    .line 73
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/7Co;->A0A:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_0
    add-int/2addr v1, v0

    .line 86
    return v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "LoadLocalMessagesSideEffect(msysThreadKey="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7Co;->A06:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", currentUser="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7Co;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", authData="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7Co;->A02:Lcom/facebook/msys/mci/AuthData;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", loadType="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7Co;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/7t4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", limitOlder="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/7Co;->A01:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", limitNewer="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/7Co;->A00:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", minLoadedSortOrder="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/7Co;->A09:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", maxLoadedSortOrder="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/7Co;->A08:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", viewModelGenerators="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/7Co;->A04:LX/7nL;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", messagesViewModelInstructionGenerator="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/7Co;->A05:LX/8YK;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", fetchNullStateHeaderOnly="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, LX/7Co;->A0A:Z

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
