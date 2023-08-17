.class public final LX/6Ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3qJ;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6Ib;->A01:LX/3qJ;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6Ib;->A04:Ljava/util/Set;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(LX/6Ib;LX/3qJ;FII)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/6Ib;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v6, p0, LX/6Ib;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 16
    .line 17
    const v5, 0x10d0016

    .line 18
    .line 19
    .line 20
    const-string v0, "network_effects_displayed"

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6, v0, p3}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    float-to-double v8, p2

    .line 26
    const-string v7, "first_party_effects_ratio"

    .line 27
    .line 28
    invoke-virtual/range {v4 .. v9}, LX/06L;->markerAnnotate(IILjava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    const-string v0, "failure_code"

    .line 32
    .line 33
    invoke-virtual {v4, v5, v6, v0, p4}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    :cond_1
    invoke-virtual {v4, v5, v6, v0}, LX/06L;->markerEnd(IIS)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, LX/6Ib;->A03:Z

    .line 47
    .line 48
    :cond_2
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v0, p0, LX/6Ib;->A03:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, LX/6Ib;->A00:I

    .line 8
    .line 9
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 10
    .line 11
    const v1, 0x10d0016

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v2, v1, v3, v0}, LX/06L;->markerEnd(IIS)V

    .line 16
    .line 17
    .line 18
    iput-boolean v4, p0, LX/6Ib;->A03:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A02(LX/3qJ;FII)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6Ib;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "CameraDidShowEffectsLogger"

    .line 5
    .line 6
    const-string v0, "Attempting to update marker before starting it"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/6Ib;->A03:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/6Ib;->A01:LX/3qJ;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3, p4}, LX/6Ib;->A00(LX/6Ib;LX/3qJ;FII)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
