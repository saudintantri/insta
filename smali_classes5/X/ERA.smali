.class public final LX/ERA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ERA;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ERA;->A08:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ERA;->A05:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ERA;->A01:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ERA;->A00:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ERA;->A04:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ERA;->A02:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/ERA;->A03:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/ERA;->A06:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/92p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/ERA;

    .line 13
    .line 14
    iget-object v1, p0, LX/ERA;->A07:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p1, LX/ERA;->A07:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/ERA;->A08:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p1, LX/ERA;->A08:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/ERA;->A05:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v0, p1, LX/ERA;->A05:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/ERA;->A01:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v0, p1, LX/ERA;->A01:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/ERA;->A00:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v0, p1, LX/ERA;->A00:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/ERA;->A04:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v0, p1, LX/ERA;->A04:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/ERA;->A02:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v0, p1, LX/ERA;->A02:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, LX/ERA;->A03:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v0, p1, LX/ERA;->A03:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, LX/ERA;->A06:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v0, p1, LX/ERA;->A06:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v2

    .line 105
    :cond_1
    const/4 v2, 0x0

    .line 106
    return v2

    .line 107
    :cond_2
    return v1
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, LX/ERA;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v1, p0, LX/ERA;->A08:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v2, p0, LX/ERA;->A05:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v3, p0, LX/ERA;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v4, p0, LX/ERA;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v5, p0, LX/ERA;->A04:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v6, p0, LX/ERA;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v7, p0, LX/ERA;->A03:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v8, p0, LX/ERA;->A06:Ljava/util/ArrayList;

    .line 17
    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method
