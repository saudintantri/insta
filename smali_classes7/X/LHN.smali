.class public final LX/LHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0A;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/regex/Pattern;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LHN;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/LHN;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/LHN;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x21d289e1

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0xd25

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const v0, 0x1aa13

    .line 27
    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const v0, 0x675f047

    .line 32
    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const-string v0, "regex"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x3

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v2, -0x1

    .line 46
    :cond_1
    const-string v1, "Mismatching number of values"

    .line 47
    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    if-eq v2, v3, :cond_9

    .line 51
    .line 52
    if-eq v2, v4, :cond_7

    .line 53
    .line 54
    if-ne v2, v6, :cond_6

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v3, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v0, "nin"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, "in"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v0, "contains"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x2

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_0
    invoke-static {p3, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/LHN;->A02:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    return-void
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    const-string v1, "Regex syntax error"

    .line 101
    .line 102
    new-instance v0, LX/KHm;

    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, LX/KHm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    new-instance v0, LX/KHm;

    .line 109
    .line 110
    invoke-direct {v0, v1, p1}, LX/KHm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_6
    const-string v1, "Illegal string strategy"

    .line 115
    .line 116
    new-instance v0, LX/KHm;

    .line 117
    .line 118
    invoke-direct {v0, v1, p1}, LX/KHm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_7
    if-eqz p3, :cond_8

    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v3, :cond_8

    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    new-instance v0, LX/KHm;

    .line 132
    .line 133
    invoke-direct {v0, v1, p1}, LX/KHm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_9
    if-eqz p3, :cond_a

    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    new-instance v0, LX/KHm;

    .line 147
    .line 148
    invoke-direct {v0, v1, p1}, LX/KHm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
    .line 152
    .line 153
.end method


# virtual methods
.method public final BgX(LX/L42;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/LHN;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const v0, -0x21d289e1

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v3, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xd25

    .line 17
    .line 18
    if-eq v3, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x1aa13

    .line 21
    .line 22
    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    const v0, 0x675f047

    .line 26
    .line 27
    .line 28
    if-ne v3, v0, :cond_3

    .line 29
    .line 30
    const-string v0, "regex"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/LHN;->A02:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    const-string v0, "nin"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/LHN;->A01:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    const-string v0, "in"

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/LHN;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_2
    const-string v0, "contains"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/LHN;->A01:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/IzL;->A0N(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    return v0
    .line 98
    .line 99
    .line 100
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHN;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
