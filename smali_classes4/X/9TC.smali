.class public final LX/9TC;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, LX/92p;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/9TC;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/9TC;->A04:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LX/9TC;->A05:Z

    .line 15
    .line 16
    iput-object p2, p0, LX/9TC;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p7, p0, LX/9TC;->A06:Z

    .line 19
    .line 20
    iput-boolean p8, p0, LX/9TC;->A07:Z

    .line 21
    .line 22
    iput-object p3, p0, LX/9TC;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, LX/9TC;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p9, p0, LX/9TC;->A08:Z

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
    instance-of v0, p1, LX/9TC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9TC;

    .line 9
    .line 10
    iget-object v1, p0, LX/9TC;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/9TC;->A00:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/9TC;->A04:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/9TC;->A04:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/9TC;->A05:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/9TC;->A05:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/9TC;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/9TC;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/9TC;->A06:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/9TC;->A06:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/9TC;->A07:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/9TC;->A07:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/9TC;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/9TC;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/9TC;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/9TC;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, LX/9TC;->A08:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/9TC;->A08:Z

    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    return v3
    .line 82
    .line 83
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9TC;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/9TC;->A04:Z

    .line 7
    .line 8
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/9TC;->A05:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/9TC;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

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
    iget-boolean v0, p0, LX/9TC;->A06:Z

    .line 34
    .line 35
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/9TC;->A07:Z

    .line 43
    .line 44
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/9TC;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/9TC;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, LX/9TC;->A08:Z

    .line 64
    .line 65
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
    .line 71
    .line 72
.end method
