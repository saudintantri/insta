.class public final LX/DAY;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:LX/97j;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/2zJ;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/97j;Lcom/instagram/common/typedurl/ImageUrl;LX/2zJ;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DAY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput-object p5, p0, LX/DAY;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/DAY;->A03:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/DAY;->A07:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/DAY;->A00:LX/97j;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/DAY;->A05:Z

    .line 18
    .line 19
    iput-object p3, p0, LX/DAY;->A02:LX/2zJ;

    .line 20
    .line 21
    iput-boolean p8, p0, LX/DAY;->A06:Z

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAY;

    iget-object v1, p0, LX/DAY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/DAY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAY;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DAY;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAY;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/DAY;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAY;->A07:Z

    iget-boolean v0, p1, LX/DAY;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAY;->A00:LX/97j;

    iget-object v0, p1, LX/DAY;->A00:LX/97j;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAY;->A05:Z

    iget-boolean v0, p1, LX/DAY;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAY;->A02:LX/2zJ;

    iget-object v0, p1, LX/DAY;->A02:LX/2zJ;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAY;->A06:Z

    iget-boolean v0, p1, LX/DAY;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DAY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/DAY;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/DAY;->A03:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/DAY;->A07:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/DAY;->A00:LX/97j;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v0, p0, LX/DAY;->A05:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/DAY;->A02:LX/2zJ;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/DAY;->A06:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_2
    add-int/2addr v1, v0

    .line 54
    return v1
    .line 55
.end method
