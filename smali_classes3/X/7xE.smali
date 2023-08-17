.class public final LX/7xE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/3us;->A07:LX/3us;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/7xE;->A00:Ljava/util/Set;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(LX/3s5;LX/90t;I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p1, p2, v3}, LX/7bR;->A00(LX/3s5;LX/90t;IZ)LX/7Cj;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1, p2}, LX/90t;->B8a(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p2}, LX/90t;->BW0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v3}, LX/7xE;->A02(LX/7Cj;LX/7Cj;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr p2, v3

    .line 28
    invoke-interface {p1, p2}, LX/90t;->B77(I)LX/7j9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/7j9;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 44
    .line 45
    invoke-static {p0, p1, v0, v3}, LX/7bR;->A00(LX/3s5;LX/90t;IZ)LX/7Cj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    return v3
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A01(LX/3s5;LX/90t;I)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p1, p2, v4}, LX/7bR;->A00(LX/3s5;LX/90t;IZ)LX/7Cj;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    add-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p1}, LX/90t;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v2}, LX/90t;->B8a(I)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p1, v2}, LX/90t;->BW0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {p0, p1, v2, v4}, LX/7bR;->A00(LX/3s5;LX/90t;IZ)LX/7Cj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0, v3, v4}, LX/7xE;->A02(LX/7Cj;LX/7Cj;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p2}, LX/90t;->B77(I)LX/7j9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/7j9;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v4
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A02(LX/7Cj;LX/7Cj;Z)Z
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/3ur;->BBh()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, LX/3ur;->BBh()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, LX/7Cj;->A00:J

    .line 17
    .line 18
    iget-wide v0, p1, LX/7Cj;->A00:J

    .line 19
    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v2, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v1, 0x3c

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    xor-int/lit8 v4, p2, 0x1

    .line 42
    .line 43
    iget-object v1, p0, LX/7Cj;->A01:LX/3us;

    .line 44
    .line 45
    sget-object v3, LX/7xE;->A00:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v2, LX/3us;->A0S:LX/3us;

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, LX/7Cj;->A04:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_1
    iget-object v1, p1, LX/7Cj;->A01:LX/3us;

    .line 66
    .line 67
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-boolean v0, p1, LX/7Cj;->A04:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    return v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
