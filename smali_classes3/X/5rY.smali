.class public final LX/5rY;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zU;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;FIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/5rY;->A05:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/5rY;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/5rY;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p3, p0, LX/5rY;->A00:F

    .line 10
    .line 11
    iput-boolean p6, p0, LX/5rY;->A04:Z

    .line 12
    .line 13
    iput p4, p0, LX/5rY;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5rY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5rY;

    iget-boolean v1, p0, LX/5rY;->A05:Z

    iget-boolean v0, p1, LX/5rY;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5rY;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/5rY;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5rY;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/5rY;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5rY;->A00:F

    iget v0, p1, LX/5rY;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/5rY;->A04:Z

    iget-boolean v0, p1, LX/5rY;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5rY;->A01:I

    iget v0, p1, LX/5rY;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5rY;->A05:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/5rY;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, LX/5rY;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v0, p0, LX/5rY;->A00:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, LX/5rY;->A04:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_1
    add-int/2addr v1, v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v0, p0, LX/5rY;->A01:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
    .line 59
    .line 60
    .line 61
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
