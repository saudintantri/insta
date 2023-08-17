.class public final LX/5sC;
.super LX/0SY;
.source ""

# interfaces
.implements LX/5rK;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3us;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3us;Ljava/lang/String;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5sC;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/5sC;->A02:LX/3us;

    .line 14
    .line 15
    iput p3, p0, LX/5sC;->A01:I

    .line 16
    .line 17
    iput-boolean p5, p0, LX/5sC;->A04:Z

    .line 18
    .line 19
    iput p4, p0, LX/5sC;->A00:I

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5sC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5sC;

    iget-object v1, p0, LX/5sC;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5sC;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5sC;->A02:LX/3us;

    iget-object v0, p1, LX/5sC;->A02:LX/3us;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5sC;->A01:I

    iget v0, p1, LX/5sC;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5sC;->A04:Z

    iget-boolean v0, p1, LX/5sC;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5sC;->A00:I

    iget v0, p1, LX/5sC;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sC;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/5sC;->A02:LX/3us;

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
    iget v0, p0, LX/5sC;->A01:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, LX/5sC;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/5sC;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
    .line 50
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
