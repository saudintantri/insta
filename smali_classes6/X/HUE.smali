.class public final LX/HUE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/HdE;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HdE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HUE;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/HUE;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput p5, p0, LX/HUE;->A02:I

    .line 8
    .line 9
    iput p6, p0, LX/HUE;->A03:I

    .line 10
    .line 11
    iput-wide p8, p0, LX/HUE;->A04:J

    .line 12
    .line 13
    iput-wide p10, p0, LX/HUE;->A01:J

    .line 14
    .line 15
    iput p7, p0, LX/HUE;->A00:I

    .line 16
    .line 17
    iput-object p4, p0, LX/HUE;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/HUE;->A06:LX/HdE;

    .line 20
    .line 21
    iput-wide p12, p0, LX/HUE;->A05:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/HUE;

    .line 17
    .line 18
    iget v1, p0, LX/HUE;->A02:I

    .line 19
    .line 20
    iget v0, p1, LX/HUE;->A02:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/HUE;->A03:I

    .line 25
    .line 26
    iget v0, p1, LX/HUE;->A03:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/HUE;->A04:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/HUE;->A04:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, LX/HUE;->A01:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/HUE;->A01:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/HUE;->A00:I

    .line 47
    .line 48
    iget v0, p1, LX/HUE;->A00:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-wide v3, p0, LX/HUE;->A05:J

    .line 53
    .line 54
    iget-wide v1, p1, LX/HUE;->A05:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/HUE;->A08:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/HUE;->A08:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_0
    return v5

    .line 73
    :cond_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    return v5

    .line 76
    :cond_2
    iget-object v1, p0, LX/HUE;->A07:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v0, p1, LX/HUE;->A07:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    return v5

    .line 89
    :cond_3
    if-eqz v0, :cond_4

    .line 90
    .line 91
    return v5

    .line 92
    :cond_4
    iget-object v1, p0, LX/HUE;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, LX/HUE;->A09:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    return v5

    .line 105
    :cond_5
    if-eqz v0, :cond_6

    .line 106
    .line 107
    return v5

    .line 108
    :cond_6
    iget-object v1, p0, LX/HUE;->A06:LX/HdE;

    .line 109
    .line 110
    iget-object v0, p1, LX/HUE;->A06:LX/HdE;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    return v6

    .line 119
    :cond_7
    if-eqz v0, :cond_8

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/HUE;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/HUE;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, LX/HUE;->A02:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, LX/HUE;->A03:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v2, v1, 0x1f

    .line 27
    .line 28
    iget-wide v0, p0, LX/HUE;->A04:J

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/92r;->A00(IJ)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/HUE;->A01:J

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/92r;->A00(IJ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/HUE;->A00:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/HUE;->A09:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/HUE;->A06:LX/HdE;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :cond_0
    add-int/2addr v1, v3

    .line 65
    mul-int/lit8 v4, v1, 0x1f

    .line 66
    .line 67
    iget-wide v2, p0, LX/HUE;->A05:J

    .line 68
    .line 69
    ushr-long v0, v2, v5

    .line 70
    .line 71
    xor-long/2addr v2, v0

    .line 72
    long-to-int v0, v2

    .line 73
    add-int/2addr v4, v0

    .line 74
    return v4
    .line 75
    .line 76
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "TransactionMetadata{mId="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/HUE;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", mUserSession="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HUE;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", mImmediateRetryCount="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/HUE;->A02:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", mRetryCount="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/HUE;->A03:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method
