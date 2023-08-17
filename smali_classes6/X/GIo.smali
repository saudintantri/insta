.class public final LX/GIo;
.super LX/0SY;
.source ""

# interfaces
.implements LX/4ri;


# instance fields
.field public final A00:LX/5fT;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/5fT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    invoke-static {p4, p5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p1}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/GIo;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/GIo;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, LX/GIo;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/GIo;->A07:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/GIo;->A06:Z

    .line 18
    .line 19
    iput-object p3, p0, LX/GIo;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LX/GIo;->A00:LX/5fT;

    .line 22
    .line 23
    iput-object p6, p0, LX/GIo;->A05:Ljava/util/List;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GIo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GIo;

    iget-object v1, p0, LX/GIo;->A04:Ljava/util/List;

    iget-object v0, p1, LX/GIo;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GIo;->A03:Ljava/util/List;

    iget-object v0, p1, LX/GIo;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GIo;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/GIo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GIo;->A07:Z

    iget-boolean v0, p1, LX/GIo;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIo;->A06:Z

    iget-boolean v0, p1, LX/GIo;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIo;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GIo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GIo;->A00:LX/5fT;

    iget-object v0, p1, LX/GIo;->A00:LX/5fT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIo;->A05:Ljava/util/List;

    iget-object v0, p1, LX/GIo;->A05:Ljava/util/List;

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
    iget-object v0, p0, LX/GIo;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/GIo;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GIo;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

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
    iget-boolean v0, p0, LX/GIo;->A07:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-boolean v0, p0, LX/GIo;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/GIo;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/GIo;->A00:LX/5fT;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/GIo;->A05:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method
