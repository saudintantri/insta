.class public final LX/Jb7;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/KPD;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/KPD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/Jb7;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p9, p0, LX/Jb7;->A09:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/Jb7;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LX/Jb7;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, p0, LX/Jb7;->A01:LX/KPD;

    .line 16
    .line 17
    iput-object p4, p0, LX/Jb7;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-boolean p10, p0, LX/Jb7;->A08:Z

    .line 20
    .line 21
    iput-object p8, p0, LX/Jb7;->A07:Ljava/util/List;

    .line 22
    .line 23
    iput-object p6, p0, LX/Jb7;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, LX/Jb7;->A05:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Jb7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Jb7;

    iget-object v1, p0, LX/Jb7;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Jb7;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Jb7;->A09:Z

    iget-boolean v0, p1, LX/Jb7;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Jb7;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Jb7;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jb7;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/Jb7;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jb7;->A01:LX/KPD;

    iget-object v0, p1, LX/Jb7;->A01:LX/KPD;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jb7;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Jb7;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Jb7;->A08:Z

    iget-boolean v0, p1, LX/Jb7;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Jb7;->A07:Ljava/util/List;

    iget-object v0, p1, LX/Jb7;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jb7;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Jb7;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jb7;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Jb7;->A05:Ljava/lang/String;

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
    iget-object v0, p0, LX/Jb7;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Jb7;->A09:Z

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
    mul-int/lit8 v2, v1, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, LX/Jb7;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v1, v2, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/Jb7;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/Jb7;->A01:LX/KPD;

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/Jb7;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, LX/Jb7;->A08:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_1
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LX/Jb7;->A07:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/Jb7;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, LX/Jb7;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
    .line 84
    .line 85
.end method
