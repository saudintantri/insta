.class public final LX/79v;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:LX/7PF;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7PF;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/79v;->A03:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/79v;->A02:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/79v;->A04:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/79v;->A00:LX/7PF;

    .line 14
    .line 15
    iput-object p2, p0, LX/79v;->A01:Ljava/lang/String;

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

    instance-of v0, p1, LX/79v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/79v;

    iget-boolean v1, p0, LX/79v;->A03:Z

    iget-boolean v0, p1, LX/79v;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/79v;->A02:Z

    iget-boolean v0, p1, LX/79v;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/79v;->A04:Z

    iget-boolean v0, p1, LX/79v;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/79v;->A00:LX/7PF;

    iget-object v0, p1, LX/79v;->A00:LX/7PF;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/79v;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/79v;->A01:Ljava/lang/String;

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
    iget-boolean v0, p0, LX/79v;->A03:Z

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
    iget-boolean v0, p0, LX/79v;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/79v;->A04:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_2
    add-int/2addr v1, v2

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/79v;->A00:LX/7PF;

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/79v;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/5Wf;->A0D(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
.end method
