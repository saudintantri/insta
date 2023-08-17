.class public final LX/GGu;
.super LX/0SY;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/instagram/api/schemas/StatusResponse;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/GGu;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v3, p0, LX/GGu;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v3, p0, LX/GGu;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, LX/GGu;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, LX/GGu;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/GGu;->A0B:Z

    .line 19
    .line 20
    iput-object v3, p0, LX/GGu;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    iput-boolean v1, p0, LX/GGu;->A0C:Z

    .line 23
    .line 24
    iput v1, p0, LX/GGu;->A01:I

    .line 25
    .line 26
    iput-boolean v1, p0, LX/GGu;->A09:Z

    .line 27
    .line 28
    iput v0, p0, LX/GGu;->A00:F

    .line 29
    .line 30
    iput-boolean v1, p0, LX/GGu;->A0A:Z

    .line 31
    .line 32
    iput-object v3, p0, LX/GGu;->A02:Lcom/instagram/api/schemas/StatusResponse;

    .line 33
    .line 34
    const/16 v0, 0x2e

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GGu;->A0D:LX/01o;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GGu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GGu;

    iget-object v1, p0, LX/GGu;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/GGu;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGu;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/GGu;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGu;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/GGu;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGu;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/GGu;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGu;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/GGu;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GGu;->A0B:Z

    iget-boolean v0, p1, LX/GGu;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGu;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/GGu;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GGu;->A0C:Z

    iget-boolean v0, p1, LX/GGu;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GGu;->A01:I

    iget v0, p1, LX/GGu;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GGu;->A09:Z

    iget-boolean v0, p1, LX/GGu;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GGu;->A00:F

    iget v0, p1, LX/GGu;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/GGu;->A0A:Z

    iget-boolean v0, p1, LX/GGu;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGu;->A02:Lcom/instagram/api/schemas/StatusResponse;

    iget-object v0, p1, LX/GGu;->A02:Lcom/instagram/api/schemas/StatusResponse;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/GGu;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/GGu;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/GGu;->A07:Ljava/lang/String;

    .line 18
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
    iget-object v0, p0, LX/GGu;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/GGu;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/GGu;->A0B:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LX/GGu;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, LX/GGu;->A0C:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_1
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget v0, p0, LX/GGu;->A01:I

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, LX/GGu;->A09:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_2
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget v0, p0, LX/GGu;->A00:F

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v0, p0, LX/GGu;->A0A:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_3
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, LX/GGu;->A02:Lcom/instagram/api/schemas/StatusResponse;

    .line 96
    .line 97
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    return v1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
