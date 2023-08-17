.class public final LX/DAt;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/DAt;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/DAt;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    iput p10, p0, LX/DAt;->A01:I

    .line 16
    .line 17
    iput-boolean p11, p0, LX/DAt;->A0B:Z

    .line 18
    .line 19
    iput-object p3, p0, LX/DAt;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/DAt;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p12, p0, LX/DAt;->A0C:Z

    .line 24
    .line 25
    iput-object p5, p0, LX/DAt;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, LX/DAt;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, LX/DAt;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, LX/DAt;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, LX/DAt;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, LX/DAt;->A00:Ljava/lang/Integer;

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

    instance-of v0, p1, LX/DAt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAt;

    iget-object v1, p0, LX/DAt;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DAt;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAt;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/DAt;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DAt;->A01:I

    iget v0, p1, LX/DAt;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAt;->A0B:Z

    iget-boolean v0, p1, LX/DAt;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAt;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/DAt;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAt;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/DAt;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAt;->A0C:Z

    iget-boolean v0, p1, LX/DAt;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAt;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DAt;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAt;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/DAt;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAt;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/DAt;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAt;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/DAt;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAt;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DAt;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAt;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/DAt;->A00:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/DAt;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/DAt;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    .line 15
    iget v0, p0, LX/DAt;->A01:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v0, p0, LX/DAt;->A0B:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/DAt;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/DAt;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/DAt;->A0C:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/DAt;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/DAt;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/DAt;->A08:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/DAt;->A09:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, LX/DAt;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v0, p0, LX/DAt;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    return v1
.end method
