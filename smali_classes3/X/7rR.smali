.class public final LX/7rR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/7rR;->A02:I

    .line 4
    .line 5
    iput p4, p0, LX/7rR;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/7rR;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/7rR;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, LX/7rR;->A03:I

    .line 12
    .line 13
    iput p6, p0, LX/7rR;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, LX/7rR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7rR;

    .line 9
    .line 10
    iget v1, p0, LX/7rR;->A02:I

    .line 11
    .line 12
    iget v0, p1, LX/7rR;->A02:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/7rR;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/7rR;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/7rR;->A03:I

    .line 23
    .line 24
    iget v0, p1, LX/7rR;->A03:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, LX/7rR;->A00:I

    .line 29
    .line 30
    iget v0, p1, LX/7rR;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/7rR;->A05:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, LX/7rR;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/7rR;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/7rR;->A04:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    return v3

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_3
    return v3
    .line 66
    .line 67
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/7rR;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/7rR;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/7rR;->A05:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/7rR;->A03:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, LX/7rR;->A00:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iget-object v1, p0, LX/7rR;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    mul-int/lit8 v0, v2, 0x1f

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5Wf;->A0D(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    throw v0
.end method
