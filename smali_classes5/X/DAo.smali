.class public final LX/DAo;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

.field public final A01:Lcom/instagram/api/schemas/MusicPageTabType;

.field public final A02:LX/EA7;

.field public final A03:LX/EDl;

.field public final A04:LX/1OO;

.field public final A05:Lcom/instagram/music/common/model/MusicAssetModel;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/instagram/api/schemas/MusicPageTabType;LX/EA7;LX/EDl;LX/1OO;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p8, v0, p2}, LX/Che;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, LX/DAo;->A07:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p9, p0, LX/DAo;->A09:Z

    .line 10
    .line 11
    iput-boolean p10, p0, LX/DAo;->A0B:Z

    .line 12
    .line 13
    iput-boolean p11, p0, LX/DAo;->A08:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/DAo;->A04:LX/1OO;

    .line 16
    .line 17
    iput-object p7, p0, LX/DAo;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p12, p0, LX/DAo;->A0A:Z

    .line 20
    .line 21
    iput-object p4, p0, LX/DAo;->A03:LX/EDl;

    .line 22
    .line 23
    iput-object p1, p0, LX/DAo;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 24
    .line 25
    iput-object p2, p0, LX/DAo;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 26
    .line 27
    iput-object p3, p0, LX/DAo;->A02:LX/EA7;

    .line 28
    .line 29
    iput-object p6, p0, LX/DAo;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

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

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAo;

    iget-object v1, p0, LX/DAo;->A07:Ljava/util/List;

    iget-object v0, p1, LX/DAo;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAo;->A09:Z

    iget-boolean v0, p1, LX/DAo;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAo;->A0B:Z

    iget-boolean v0, p1, LX/DAo;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAo;->A08:Z

    iget-boolean v0, p1, LX/DAo;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAo;->A04:LX/1OO;

    iget-object v0, p1, LX/DAo;->A04:LX/1OO;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAo;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/DAo;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAo;->A0A:Z

    iget-boolean v0, p1, LX/DAo;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAo;->A03:LX/EDl;

    iget-object v0, p1, LX/DAo;->A03:LX/EDl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAo;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    iget-object v0, p1, LX/DAo;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAo;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    iget-object v0, p1, LX/DAo;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAo;->A02:LX/EA7;

    iget-object v0, p1, LX/DAo;->A02:LX/EA7;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAo;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, p1, LX/DAo;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DAo;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/DAo;->A09:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v0, p0, LX/DAo;->A0B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, LX/DAo;->A08:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v2, v1, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, LX/DAo;->A04:LX/1OO;

    .line 31
    .line 32
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/lit8 v1, v2, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/DAo;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, LX/DAo;->A0A:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/DAo;->A03:LX/EDl;

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
    iget-object v0, p0, LX/DAo;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 66
    .line 67
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LX/DAo;->A01:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/DAo;->A02:LX/EA7;

    .line 81
    .line 82
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LX/DAo;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 90
    .line 91
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1
    .line 97
    .line 98
    .line 99
.end method
