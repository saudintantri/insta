.class public final LX/GGk;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MusicCanonicalType;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p5, v0, p6}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/GGk;->A00:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 16
    .line 17
    iput-object p4, p0, LX/GGk;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/GGk;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/GGk;->A02:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    iput-boolean p7, p0, LX/GGk;->A06:Z

    .line 24
    .line 25
    iput-boolean p8, p0, LX/GGk;->A07:Z

    .line 26
    .line 27
    iput-object p6, p0, LX/GGk;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, LX/GGk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

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
    instance-of v0, p1, LX/GGk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/GGk;

    .line 9
    .line 10
    iget-object v1, p0, LX/GGk;->A00:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 11
    .line 12
    iget-object v0, p1, LX/GGk;->A00:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/GGk;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/GGk;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/GGk;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/GGk;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/GGk;->A02:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    iget-object v0, p1, LX/GGk;->A02:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/GGk;->A06:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/GGk;->A06:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/GGk;->A07:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/GGk;->A07:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/GGk;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/GGk;->A05:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/GGk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 69
    .line 70
    iget-object v0, p1, LX/GGk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    return v3
    .line 80
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GGk;->A00:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GGk;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GGk;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/GGk;->A02:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/GGk;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/GGk;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/GGk;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/GGk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method
