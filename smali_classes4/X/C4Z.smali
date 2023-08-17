.class public final LX/C4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MP;
.implements LX/1fH;
.implements LX/11N;


# instance fields
.field public A00:LX/11R;

.field public A01:LX/11R;

.field public A02:Z

.field public final A03:LX/11R;

.field public final A04:LX/AOd;

.field public final A05:LX/AOd;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/11R;->A01:LX/11R;

    .line 4
    .line 5
    iput-object v0, p0, LX/C4Z;->A01:LX/11R;

    .line 6
    .line 7
    iput-object v0, p0, LX/C4Z;->A00:LX/11R;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-boolean v4, p0, LX/C4Z;->A02:Z

    .line 11
    .line 12
    const-wide v0, 0x8107e900180eedL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/92n;->A1V(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const-wide v0, 0x8107e900110ee9L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/92n;->A1V(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    sget-object v0, LX/AOd;->A02:LX/AOd;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, LX/C4Z;->A05:LX/AOd;

    .line 37
    .line 38
    const-wide v0, 0x8107e9000b0ee7L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/92n;->A1V(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-wide v0, 0x8107e900150eebL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX/92n;->A1V(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/AOd;->A02:LX/AOd;

    .line 61
    .line 62
    :goto_1
    iput-object v0, p0, LX/C4Z;->A04:LX/AOd;

    .line 63
    .line 64
    const-wide v0, 0x8207e900140ac1L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    long-to-int v1, v2

    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    sget-object v0, LX/11R;->A03:LX/11R;

    .line 82
    .line 83
    :goto_2
    iput-object v0, p0, LX/C4Z;->A03:LX/11R;

    .line 84
    .line 85
    iget-object v0, p0, LX/C4Z;->A05:LX/AOd;

    .line 86
    .line 87
    sget-object v1, LX/AOd;->A01:LX/AOd;

    .line 88
    .line 89
    if-ne v0, v1, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, LX/C4Z;->A04:LX/AOd;

    .line 92
    .line 93
    if-eq v0, v1, :cond_1

    .line 94
    .line 95
    :cond_0
    invoke-static {p0, v4}, LX/0MR;->A04(LX/0MP;Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    sget-object v0, LX/AOd;->A03:LX/AOd;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v0, LX/AOd;->A01:LX/AOd;

    .line 103
    .line 104
    iput-object v0, p0, LX/C4Z;->A04:LX/AOd;

    .line 105
    .line 106
    :cond_4
    sget-object v0, LX/11R;->A02:LX/11R;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    sget-object v0, LX/AOd;->A03:LX/AOd;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object v0, LX/AOd;->A01:LX/AOd;

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final BmJ(LX/11R;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/C4Z;->A00:LX/11R;

    .line 1
    .line 2
    iget-object v1, p0, LX/C4Z;->A04:LX/AOd;

    .line 3
    .line 4
    sget-object v0, LX/AOd;->A02:LX/AOd;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v2, LX/11R;->A02:LX/11R;

    .line 9
    .line 10
    if-ne p1, v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/C4Z;->A03:LX/11R;

    .line 13
    .line 14
    sget-object v0, LX/11R;->A03:LX/11R;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/C4Z;->A02:Z

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    sget-object v1, LX/11R;->A03:LX/11R;

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/C4Z;->A03:LX/11R;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final Bn8()V
    .locals 0

    return-void
.end method

.method public final BnB()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/C4Z;->A05:LX/AOd;

    .line 1
    .line 2
    sget-object v2, LX/AOd;->A03:LX/AOd;

    .line 3
    .line 4
    if-ne v5, v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/C4Z;->A01:LX/11R;

    .line 7
    .line 8
    sget-object v0, LX/11R;->A02:LX/11R;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :cond_1
    iget-object v3, p0, LX/C4Z;->A04:LX/AOd;

    .line 15
    .line 16
    if-ne v3, v2, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, LX/C4Z;->A00:LX/11R;

    .line 19
    .line 20
    sget-object v2, LX/11R;->A02:LX/11R;

    .line 21
    .line 22
    if-ne v0, v2, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, LX/C4Z;->A03:LX/11R;

    .line 25
    .line 26
    sget-object v0, LX/11R;->A03:LX/11R;

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    if-ne v1, v2, :cond_6

    .line 31
    .line 32
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 33
    :goto_1
    iget-boolean v0, p0, LX/C4Z;->A02:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    iget-object v2, p0, LX/C4Z;->A01:LX/11R;

    .line 42
    .line 43
    iget-object v1, p0, LX/C4Z;->A00:LX/11R;

    .line 44
    .line 45
    iget-object v0, p0, LX/C4Z;->A03:LX/11R;

    .line 46
    .line 47
    filled-new-array {v5, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Expected application restart due to Memory-Red. JavaMode: %s, SpaceMode: %s, JavaState: %s, SpaceState: %s, SpaceThreshold: %s"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0LC;->A00(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void

    .line 61
    :cond_5
    sget-object v1, LX/11R;->A03:LX/11R;

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, LX/C4Z;->A03:LX/11R;

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const/4 v1, 0x0

    .line 71
    goto :goto_1
    .line 72
.end method

.method public final C9Z(LX/11R;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/C4Z;->A01:LX/11R;

    .line 1
    .line 2
    iget-object v1, p0, LX/C4Z;->A05:LX/AOd;

    .line 3
    .line 4
    sget-object v0, LX/AOd;->A02:LX/AOd;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/11R;->A02:LX/11R;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/C4Z;->A02:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
