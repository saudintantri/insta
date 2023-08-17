.class public final LX/4G9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/1UM;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1UM;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4G9;->A01:LX/1UM;

    .line 4
    .line 5
    iput-object p2, p0, LX/4G9;->A02:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/4G9;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/4G9;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/4G9;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eq v6, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/4G9;->A01:LX/1UM;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/1UM;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v6, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p0, LX/4G9;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, LX/6II;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p2}, LX/6II;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v6}, LX/6II;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "%s.%s tries to move from state %s to %s while the current state is %s"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "NavigationPerfComponent"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return v5

    .line 54
    :cond_1
    iput-object p2, p0, LX/4G9;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    return v0
    .line 57
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/4G9;->A00(LX/4G9;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/4G9;->A01:LX/1UM;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, p0, v1, v0}, LX/1UM;->A0F(LX/4G9;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/4G9;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v3, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v3, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4G9;->A01:LX/1UM;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/4G9;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, LX/6II;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "%s.%s component prefetched attempt while the current state is %s"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "NavigationPerfComponent"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p0, v3, v0}, LX/4G9;->A00(LX/4G9;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v5, p0, LX/4G9;->A01:LX/1UM;

    .line 51
    .line 52
    iget-boolean v0, v5, LX/1UM;->A00:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v4, v5, LX/1UM;->A05:LX/01Q;

    .line 57
    .line 58
    invoke-virtual {v5}, LX/1UM;->A02()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v5}, LX/1UM;->A01()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v1, p0, LX/4G9;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "_prefetched"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v3, v2, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/1UM;->A08:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, LX/1UM;->A04()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A03()V
    .locals 6

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LX/4G9;->A00(LX/4G9;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, LX/4G9;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, LX/4G9;->A01:LX/1UM;

    .line 13
    .line 14
    iget-boolean v0, v5, LX/1UM;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v5, LX/1UM;->A05:LX/01Q;

    .line 19
    .line 20
    invoke-virtual {v5}, LX/1UM;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v5}, LX/1UM;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/4G9;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "_skipped"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v3, v2, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/1UM;->A08:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LX/1UM;->A04()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LX/4G9;->A00(LX/4G9;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/4G9;->A01:LX/1UM;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p0, v3, v0, v1}, LX/1UM;->A0E(LX/4G9;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 6

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LX/4G9;->A00(LX/4G9;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, LX/4G9;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, LX/4G9;->A01:LX/1UM;

    .line 13
    .line 14
    iget-boolean v0, v5, LX/1UM;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v5, LX/1UM;->A05:LX/01Q;

    .line 19
    .line 20
    invoke-virtual {v5}, LX/1UM;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v5}, LX/1UM;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/4G9;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "_end"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v3, v2, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/1UM;->A08:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, LX/1UM;->A04()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final A06(J)V
    .locals 2

    .line 0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/4G9;->A00(LX/4G9;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4G9;->A01:LX/1UM;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, p2}, LX/1UM;->A0D(LX/4G9;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/4G9;->A00(LX/4G9;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4G9;->A01:LX/1UM;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p0, p1, v0}, LX/1UM;->A0F(LX/4G9;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
