.class public final LX/DAc;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/E1q;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/E1q;IZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/DAc;->A00:I

    .line 4
    .line 5
    iput-boolean p3, p0, LX/DAc;->A02:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/DAc;->A03:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/DAc;->A07:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/DAc;->A04:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/DAc;->A08:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/DAc;->A06:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LX/DAc;->A05:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/DAc;->A01:LX/E1q;

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

    instance-of v0, p1, LX/DAc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAc;

    iget v1, p0, LX/DAc;->A00:I

    iget v0, p1, LX/DAc;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAc;->A02:Z

    iget-boolean v0, p1, LX/DAc;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAc;->A03:Z

    iget-boolean v0, p1, LX/DAc;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAc;->A07:Z

    iget-boolean v0, p1, LX/DAc;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAc;->A04:Z

    iget-boolean v0, p1, LX/DAc;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAc;->A08:Z

    iget-boolean v0, p1, LX/DAc;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAc;->A06:Z

    iget-boolean v0, p1, LX/DAc;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAc;->A05:Z

    iget-boolean v0, p1, LX/DAc;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAc;->A01:LX/E1q;

    iget-object v0, p1, LX/DAc;->A01:LX/E1q;

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
    iget v0, p0, LX/DAc;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/DAc;->A02:Z

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
    iget-boolean v0, p0, LX/DAc;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/DAc;->A07:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_2
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/DAc;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_3
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, LX/DAc;->A08:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_4
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, LX/DAc;->A06:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_5
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, LX/DAc;->A05:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_6
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, LX/DAc;->A01:LX/E1q;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
    .line 71
    .line 72
    .line 73
.end method
