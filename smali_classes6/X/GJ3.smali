.class public final LX/GJ3;
.super LX/0SY;
.source ""

# interfaces
.implements LX/Cfu;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GJ3;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/GJ3;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/GJ3;->A04:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/GJ3;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/GJ3;->A02:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GJ3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GJ3;

    iget-object v1, p0, LX/GJ3;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/GJ3;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GJ3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/GJ3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GJ3;->A04:Z

    iget-boolean v0, p1, LX/GJ3;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GJ3;->A03:Z

    iget-boolean v0, p1, LX/GJ3;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GJ3;->A02:Z

    iget-boolean v0, p1, LX/GJ3;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/GJ3;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/GJ3;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

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
    iget-boolean v0, p0, LX/GJ3;->A04:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, LX/GJ3;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, LX/GJ3;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_2
    add-int/2addr v1, v0

    .line 39
    return v1
    .line 40
.end method
