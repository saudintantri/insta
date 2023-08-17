.class public final LX/DAe;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:LX/DAd;

.field public final A01:LX/DAd;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/DAd;LX/DAd;Ljava/lang/CharSequence;ZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DAe;->A00:LX/DAd;

    .line 4
    .line 5
    iput-object p2, p0, LX/DAe;->A01:LX/DAd;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/DAe;->A06:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/DAe;->A03:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/DAe;->A04:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/DAe;->A05:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/DAe;->A02:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/DAe;->A07:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/DAe;->A08:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAe;

    iget-object v1, p0, LX/DAe;->A00:LX/DAd;

    iget-object v0, p1, LX/DAe;->A00:LX/DAd;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAe;->A01:LX/DAd;

    iget-object v0, p1, LX/DAe;->A01:LX/DAd;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAe;->A06:Z

    iget-boolean v0, p1, LX/DAe;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAe;->A03:Z

    iget-boolean v0, p1, LX/DAe;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAe;->A04:Z

    iget-boolean v0, p1, LX/DAe;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAe;->A05:Z

    iget-boolean v0, p1, LX/DAe;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAe;->A02:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/DAe;->A02:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAe;->A07:Z

    iget-boolean v0, p1, LX/DAe;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAe;->A08:Z

    iget-boolean v0, p1, LX/DAe;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DAe;->A00:LX/DAd;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/DAe;->A01:LX/DAd;

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
    iget-boolean v0, p0, LX/DAe;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/DAe;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean v0, p0, LX/DAe;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, LX/DAe;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_3
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/DAe;->A02:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/DAe;->A07:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_4
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v0, p0, LX/DAe;->A08:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_5
    add-int/2addr v1, v0

    .line 70
    return v1
    .line 71
    .line 72
    .line 73
.end method
