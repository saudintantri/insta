.class public final LX/3sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sQ;


# instance fields
.field public A00:LX/3sT;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public final A06:LX/3sS;

.field public final A07:LX/3sR;

.field public final A08:LX/3sM;


# direct methods
.method public constructor <init>(LX/3sS;LX/3sR;LX/3sM;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/3sP;->A07:LX/3sR;

    .line 16
    .line 17
    iput-object p1, p0, LX/3sP;->A06:LX/3sS;

    .line 18
    .line 19
    iput-object p3, p0, LX/3sP;->A08:LX/3sM;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, -0x1

    .line 23
    new-instance v0, LX/3sT;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/3sT;-><init>(III)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3sP;->A00:LX/3sT;

    .line 29
    .line 30
    sget-object v0, LX/160;->A00:LX/160;

    .line 31
    .line 32
    iput-object v0, p0, LX/3sP;->A04:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, LX/155;

    .line 35
    .line 36
    invoke-direct {v0}, LX/155;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/3sP;->A03:Ljava/util/Map;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static final A00(LX/3sP;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3sP;->A08:LX/3sM;

    .line 1
    .line 2
    iget-object v2, p0, LX/3sP;->A07:LX/3sR;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/3sR;->BKO()LX/3sT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v3, v0, LX/3sT;->A02:I

    .line 9
    .line 10
    iget-object v0, v1, LX/3sM;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "direct_threads_badge_count"

    .line 17
    .line 18
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/3sR;->BKO()LX/3sT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v5, v0, LX/3sT;->A02:I

    .line 30
    .line 31
    iget-object v4, p0, LX/3sP;->A06:LX/3sS;

    .line 32
    .line 33
    invoke-virtual {v4}, LX/3sS;->BKO()LX/3sT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, LX/3sT;->A02:I

    .line 38
    .line 39
    add-int/2addr v5, v0

    .line 40
    invoke-virtual {v2}, LX/3sR;->BKO()LX/3sT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v3, v0, LX/3sT;->A02:I

    .line 45
    .line 46
    invoke-virtual {v4}, LX/3sS;->BKO()LX/3sT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, v0, LX/3sT;->A02:I

    .line 51
    .line 52
    new-instance v0, LX/3sT;

    .line 53
    .line 54
    invoke-direct {v0, v5, v3, v1}, LX/3sT;-><init>(III)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/3sP;->A00:LX/3sT;

    .line 58
    .line 59
    iget-object v1, v2, LX/3sR;->A00:Ljava/util/List;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 64
    .line 65
    :cond_0
    iget-object v0, v4, LX/3sS;->A01:Ljava/util/List;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 70
    .line 71
    :cond_1
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3sP;->A01:Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, v2, LX/3sR;->A06:Ljava/util/List;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 86
    .line 87
    :cond_2
    iget-object v0, v4, LX/3sS;->A02:Ljava/util/List;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 92
    .line 93
    :cond_3
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/3sP;->A02:Ljava/util/List;

    .line 102
    .line 103
    iget-object v0, v2, LX/3sR;->A05:Ljava/util/HashSet;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, LX/160;->A00:LX/160;

    .line 108
    .line 109
    :cond_4
    sget-object v1, LX/160;->A00:LX/160;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1TG;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/3sP;->A05:Ljava/util/Set;

    .line 120
    .line 121
    iget-object v0, v2, LX/3sR;->A02:Ljava/util/Set;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1TG;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/3sP;->A04:Ljava/util/Set;

    .line 135
    .line 136
    iget-object v1, v2, LX/3sR;->A01:Ljava/util/Map;

    .line 137
    .line 138
    new-instance v0, LX/155;

    .line 139
    .line 140
    invoke-direct {v0}, LX/155;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/11B;->A0A(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/3sP;->A03:Ljava/util/Map;

    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final B5Z()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sP;->A03:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5a()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sP;->A04:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGq()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sP;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKK()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sP;->A05:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKN()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sP;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKO()LX/3sT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sP;->A00:LX/3sT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CjP(Landroid/content/Context;LX/1NW;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3sP;->A07:LX/3sR;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/3sR;->CjP(Landroid/content/Context;LX/1NW;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3sP;->A06:LX/3sS;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/3sS;->CjP(Landroid/content/Context;LX/1NW;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/3sP;->A00(LX/3sP;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CjQ(Landroid/content/Context;LX/1NW;)LX/39m;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3sP;->A07:LX/3sR;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/3sR;->CjQ(Landroid/content/Context;LX/1NW;)LX/39m;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/3sP;->A06:LX/3sS;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/3sS;->CjQ(Landroid/content/Context;LX/1NW;)LX/39m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/8QC;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/8QC;-><init>(LX/3sP;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method
