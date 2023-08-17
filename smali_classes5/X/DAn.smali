.class public final LX/DAn;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:LX/2vM;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2vM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 0

    .line 0
    invoke-static {p4, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DAn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iput-boolean p9, p0, LX/DAn;->A08:Z

    .line 9
    .line 10
    iput-object p4, p0, LX/DAn;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/DAn;->A03:LX/2vM;

    .line 13
    .line 14
    iput-boolean p10, p0, LX/DAn;->A0A:Z

    .line 15
    .line 16
    iput p8, p0, LX/DAn;->A00:I

    .line 17
    .line 18
    iput-object p2, p0, LX/DAn;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    iput-object p5, p0, LX/DAn;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p11, p0, LX/DAn;->A09:Z

    .line 23
    .line 24
    iput-object p6, p0, LX/DAn;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, LX/DAn;->A04:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAn;

    iget-object v1, p0, LX/DAn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/DAn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAn;->A08:Z

    iget-boolean v0, p1, LX/DAn;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAn;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/DAn;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAn;->A03:LX/2vM;

    iget-object v0, p1, LX/DAn;->A03:LX/2vM;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAn;->A0A:Z

    iget-boolean v0, p1, LX/DAn;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DAn;->A00:I

    iget v0, p1, LX/DAn;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAn;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/DAn;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAn;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/DAn;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAn;->A09:Z

    iget-boolean v0, p1, LX/DAn;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAn;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DAn;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAn;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DAn;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/DAn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/DAn;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/DAn;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/DAn;->A03:LX/2vM;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/DAn;->A0A:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, LX/DAn;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/DAn;->A02:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-object v0, p0, LX/DAn;->A07:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v0, p0, LX/DAn;->A09:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_2
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/DAn;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/DAn;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
