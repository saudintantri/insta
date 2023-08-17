.class public final LX/Jb5;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:LX/Eb4;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Eb4;Ljava/lang/String;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jb5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    iput-object p2, p0, LX/Jb5;->A04:LX/Eb4;

    .line 6
    .line 7
    iput-object p3, p0, LX/Jb5;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/Jb5;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/Jb5;->A01:I

    .line 12
    .line 13
    iput p6, p0, LX/Jb5;->A02:I

    .line 14
    .line 15
    iput-boolean p7, p0, LX/Jb5;->A06:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Jb5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Jb5;

    iget-object v1, p0, LX/Jb5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Jb5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jb5;->A04:LX/Eb4;

    iget-object v0, p1, LX/Jb5;->A04:LX/Eb4;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jb5;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Jb5;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Jb5;->A00:I

    iget v0, p1, LX/Jb5;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Jb5;->A01:I

    iget v0, p1, LX/Jb5;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Jb5;->A02:I

    iget v0, p1, LX/Jb5;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Jb5;->A06:Z

    iget-boolean v0, p1, LX/Jb5;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jb5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/Jb5;->A04:LX/Eb4;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Jb5;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, LX/Jb5;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/Jb5;->A01:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/Jb5;->A02:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v0, p0, LX/Jb5;->A06:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_0
    add-int/2addr v1, v0

    .line 59
    return v1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
