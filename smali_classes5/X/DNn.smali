.class public final LX/DNn;
.super LX/DNp;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/1M5;

.field public final A02:Lcom/instagram/music/common/model/MusicConsumptionModel;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0, p9}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/DNp;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/DNn;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/DNn;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/DNn;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/DNn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    iput-boolean p10, p0, LX/DNn;->A09:Z

    .line 16
    .line 17
    iput-object p7, p0, LX/DNn;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, LX/DNn;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, LX/DNn;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, LX/DNn;->A01:LX/1M5;

    .line 24
    .line 25
    iput-boolean p11, p0, LX/DNn;->A0A:Z

    .line 26
    .line 27
    iput-boolean p12, p0, LX/DNn;->A0B:Z

    .line 28
    .line 29
    iput-object p3, p0, LX/DNn;->A02:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/DNn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/DNn;

    .line 9
    .line 10
    iget-object v1, p0, LX/DNn;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/DNn;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/DNn;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/DNn;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/DNn;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/DNn;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/DNn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    iget-object v0, p1, LX/DNn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, LX/DNn;->A09:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/DNn;->A09:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/DNn;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/DNn;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/DNn;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/DNn;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/DNn;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/DNn;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/DNn;->A01:LX/1M5;

    .line 87
    .line 88
    iget-object v0, p1, LX/DNn;->A01:LX/1M5;

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
    iget-boolean v1, p0, LX/DNn;->A0A:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/DNn;->A0A:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-boolean v1, p0, LX/DNn;->A0B:Z

    .line 103
    .line 104
    iget-boolean v0, p1, LX/DNn;->A0B:Z

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/DNn;->A02:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 109
    .line 110
    iget-object v0, p1, LX/DNn;->A02:Lcom/instagram/music/common/model/MusicConsumptionModel;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/DNn;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DNn;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DNn;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/DNn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/DNn;->A09:Z

    .line 25
    .line 26
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/DNn;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/DNn;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/DNn;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/DNn;->A01:LX/1M5;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-boolean v0, p0, LX/DNn;->A0A:Z

    .line 58
    .line 59
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-boolean v0, p0, LX/DNn;->A0B:Z

    .line 67
    .line 68
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, LX/DNn;->A02:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
    .line 82
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Music(primaryText="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/DNn;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/F0D;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DNn;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", tertiaryText="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DNn;->A08:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/F0D;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DNn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/F0D;->A02(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/DNn;->A09:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", id="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/DNn;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", mediaId="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/DNn;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x133

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/DNn;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", media="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/DNn;->A01:LX/1M5;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", isExplicit="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LX/DNn;->A0A:Z

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", isTrending="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, LX/DNn;->A0B:Z

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", musicConsumptionModel="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/DNn;->A02:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
