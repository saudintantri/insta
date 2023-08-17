.class public final LX/7C8;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;
.implements LX/5tl;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/79h;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/79h;Ljava/lang/CharSequence;IIZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7C8;->A02:LX/79h;

    .line 8
    .line 9
    iput-object p2, p0, LX/7C8;->A03:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/7C8;->A05:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/7C8;->A06:Z

    .line 14
    .line 15
    iput p3, p0, LX/7C8;->A01:I

    .line 16
    .line 17
    iput p4, p0, LX/7C8;->A00:I

    .line 18
    .line 19
    iget-wide v0, p1, LX/79h;->A00:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7C8;->A04:Ljava/lang/String;

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
.end method


# virtual methods
.method public final BHV()LX/5pk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7C8;->A02:LX/79h;

    .line 1
    .line 2
    iget-object v0, v0, LX/79h;->A01:LX/5pk;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BHW()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7C8;->A02:LX/79h;

    .line 1
    .line 2
    iget-wide v0, v0, LX/79h;->A00:J

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public final BJU()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7C8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7C8;

    iget-object v1, p0, LX/7C8;->A02:LX/79h;

    iget-object v0, p1, LX/7C8;->A02:LX/79h;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7C8;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/7C8;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7C8;->A05:Z

    iget-boolean v0, p1, LX/7C8;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7C8;->A06:Z

    iget-boolean v0, p1, LX/7C8;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7C8;->A01:I

    iget v0, p1, LX/7C8;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7C8;->A00:I

    iget v0, p1, LX/7C8;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7C8;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7C8;->A02:LX/79h;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7C8;->A03:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/7C8;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, LX/7C8;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, LX/7C8;->A01:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/7C8;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
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
