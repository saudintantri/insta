.class public final LX/6B7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6B7;->A07:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6B7;->A08:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6B7;->A04:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6B7;->A06:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6B7;->A05:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/6B7;->A01:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/6B7;->A02:Ljava/util/Set;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/6B7;->A03:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/6B7;->A00:Ljava/util/Map;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00(LX/1dd;LX/469;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/469;->A0E()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/6B7;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5Zs;

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    new-instance v1, LX/5Zs;

    .line 15
    .line 16
    invoke-direct {v1}, LX/5Zs;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_0
    invoke-virtual {p1}, LX/1dd;->A1M()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1dd;->BZh()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LX/1dd;->A0z()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, LX/1dd;->A1U()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, LX/5Zs;->A08:Ljava/util/Set;

    .line 48
    .line 49
    :goto_1
    iget-object v0, p1, LX/1dd;->A0S:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    invoke-virtual {p1}, LX/1dd;->A1O()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v1, LX/5Zs;->A07:Ljava/util/Set;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, LX/1dd;->A14()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, v1, LX/5Zs;->A09:Ljava/util/Set;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, LX/1dd;->A13()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, LX/5Zs;->A0A:Ljava/util/Set;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p1}, LX/1dd;->A1U()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v1, v1, LX/5Zs;->A0C:Ljava/util/Set;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p1}, LX/1dd;->A1O()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, v1, LX/5Zs;->A0B:Ljava/util/Set;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v2, 0x0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A01(LX/1dd;LX/6AH;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/6B7;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/1dd;->A0T:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/5Zs;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget v1, p2, LX/6AH;->A06:F

    .line 15
    .line 16
    iget v0, p2, LX/6AH;->A07:F

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    float-to-double v2, v1

    .line 20
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v2, v0

    .line 26
    invoke-virtual {p1}, LX/1dd;->BZh()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, v4, LX/5Zs;->A01:D

    .line 33
    .line 34
    add-double/2addr v0, v2

    .line 35
    iput-wide v0, v4, LX/5Zs;->A01:D

    .line 36
    .line 37
    iget-wide v2, p2, LX/6AH;->A03:D

    .line 38
    .line 39
    iget-wide v0, v4, LX/5Zs;->A00:D

    .line 40
    .line 41
    add-double/2addr v0, v2

    .line 42
    iput-wide v0, v4, LX/5Zs;->A00:D

    .line 43
    .line 44
    :goto_0
    iget-boolean v0, p2, LX/6AH;->A0S:Z

    .line 45
    .line 46
    iput-boolean v0, v4, LX/5Zs;->A05:Z

    .line 47
    .line 48
    iget-boolean v0, p2, LX/6AH;->A0Z:Z

    .line 49
    .line 50
    iput-boolean v0, v4, LX/5Zs;->A06:Z

    .line 51
    .line 52
    iget-object v0, p2, LX/6AH;->A0J:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v4, LX/5Zs;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    iget-wide v0, v4, LX/5Zs;->A03:D

    .line 59
    .line 60
    add-double/2addr v0, v2

    .line 61
    iput-wide v0, v4, LX/5Zs;->A03:D

    .line 62
    .line 63
    iget-wide v2, p2, LX/6AH;->A03:D

    .line 64
    .line 65
    iget-wide v0, v4, LX/5Zs;->A02:D

    .line 66
    .line 67
    add-double/2addr v0, v2

    .line 68
    iput-wide v0, v4, LX/5Zs;->A02:D

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
