.class public final LX/DAH;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_1
    and-int/lit8 v0, p4, 0x40

    .line 12
    .line 13
    invoke-static {v0, p5}, LX/Chc;->A1a(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit16 v0, p4, 0x80

    .line 18
    .line 19
    invoke-static {v0, p6}, LX/Chc;->A1a(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LX/DAH;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, LX/DAH;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p3, p0, LX/DAH;->A02:Ljava/util/List;

    .line 35
    .line 36
    iput-boolean v2, p0, LX/DAH;->A03:Z

    .line 37
    .line 38
    iput-boolean v1, p0, LX/DAH;->A04:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAH;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAH;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/DAH;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAH;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/DAH;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAH;->A02:Ljava/util/List;

    iget-object v0, p1, LX/DAH;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAH;->A03:Z

    iget-boolean v0, p1, LX/DAH;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DAH;->A04:Z

    iget-boolean v0, p1, LX/DAH;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DAH;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/DAH;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/DAH;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/DAH;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/DAH;->A04:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    add-int/2addr v1, v0

    .line 41
    return v1
    .line 42
    .line 43
    .line 44
    .line 45
.end method
