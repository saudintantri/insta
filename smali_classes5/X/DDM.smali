.class public final LX/DDM;
.super LX/0SY;
.source ""

# interfaces
.implements LX/3zt;
.implements LX/1P2;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, ""

    .line 2
    .line 3
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 4
    .line 5
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/DDM;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, p0, LX/DDM;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, p0, LX/DDM;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, p0, LX/DDM;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, LX/DDM;->A07:Ljava/util/List;

    .line 25
    .line 26
    iput-object v2, p0, LX/DDM;->A08:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean v0, p0, LX/DDM;->A09:Z

    .line 29
    .line 30
    iput-object v4, p0, LX/DDM;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v4, p0, LX/DDM;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v4, p0, LX/DDM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 35
    .line 36
    iput-object v1, p0, LX/DDM;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final AIp(LX/1M5;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DDM;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Alh()LX/2pg;
    .locals 1

    .line 0
    sget-object v0, LX/2pg;->A0R:LX/2pg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Any()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DDM;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsG()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DDM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DDM;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMc()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DDM;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DDM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DDM;

    iget-object v1, p0, LX/DDM;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DDM;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDM;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DDM;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDM;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DDM;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDM;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/DDM;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDM;->A07:Ljava/util/List;

    iget-object v0, p1, LX/DDM;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDM;->A08:Ljava/util/List;

    iget-object v0, p1, LX/DDM;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DDM;->A09:Z

    iget-boolean v0, p1, LX/DDM;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DDM;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/DDM;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDM;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/DDM;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    iget-object v0, p1, LX/DDM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDM;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/DDM;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DDM;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DDM;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DDM;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DDM;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/DDM;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/DDM;->A07:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/DDM;->A08:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/DDM;->A09:Z

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
    mul-int/lit8 v2, v1, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, LX/DDM;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/lit8 v1, v2, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/DDM;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/DDM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/DDM;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/5Wf;->A0D(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "LiveShoppingNetego(id="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/DDM;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", trackingToken="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DDM;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", title="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DDM;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", type="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/DDM;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", broadcastItems="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/DDM;->A07:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", postLives="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/DDM;->A08:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", isUnitDismissable="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/DDM;->A09:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", viewStateItemType="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/DDM;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", globalPosition="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/DDM;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", gapRules="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/DDM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", traySessionId="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/DDM;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
