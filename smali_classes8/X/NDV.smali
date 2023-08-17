.class public final LX/NDV;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A07:Ljava/util/Comparator;


# instance fields
.field public A00:LX/NBm;

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/Comparator;

.field public A04:LX/NDa;

.field public A05:LX/NDb;

.field public final A06:LX/NBm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape57S0000000_7_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape57S0000000_7_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/NDV;->A07:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/NDV;->A07:Ljava/util/Comparator;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/NDV;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/NDV;->A01:I

    .line 9
    .line 10
    new-instance v0, LX/NBm;

    .line 11
    .line 12
    invoke-direct {v0}, LX/NBm;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NDV;->A06:LX/NBm;

    .line 16
    .line 17
    iput-object v1, p0, LX/NDV;->A03:Ljava/util/Comparator;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private A00(LX/NBm;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/NBm;->A04:LX/NBm;

    .line 1
    .line 2
    iget-object v4, p1, LX/NBm;->A05:LX/NBm;

    .line 3
    .line 4
    iget-object v0, v4, LX/NBm;->A04:LX/NBm;

    .line 5
    .line 6
    iget-object v3, v4, LX/NBm;->A05:LX/NBm;

    .line 7
    .line 8
    iput-object v0, p1, LX/NBm;->A05:LX/NBm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LX/NBm;->A02:LX/NBm;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, v4}, LX/NDV;->A02(LX/NBm;LX/NBm;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v4, LX/NBm;->A04:LX/NBm;

    .line 18
    .line 19
    iput-object v4, p1, LX/NBm;->A02:LX/NBm;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, v1, LX/NBm;->A00:I

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v0, LX/NBm;->A00:I

    .line 29
    .line 30
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p1, LX/NBm;->A00:I

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v2, v3, LX/NBm;->A00:I

    .line 41
    .line 42
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v4, LX/NBm;->A00:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private A01(LX/NBm;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/NBm;->A04:LX/NBm;

    .line 1
    .line 2
    iget-object v1, p1, LX/NBm;->A05:LX/NBm;

    .line 3
    .line 4
    iget-object v3, v4, LX/NBm;->A04:LX/NBm;

    .line 5
    .line 6
    iget-object v0, v4, LX/NBm;->A05:LX/NBm;

    .line 7
    .line 8
    iput-object v0, p1, LX/NBm;->A04:LX/NBm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LX/NBm;->A02:LX/NBm;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, v4}, LX/NDV;->A02(LX/NBm;LX/NBm;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v4, LX/NBm;->A05:LX/NBm;

    .line 18
    .line 19
    iput-object v4, p1, LX/NBm;->A02:LX/NBm;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, v1, LX/NBm;->A00:I

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v0, LX/NBm;->A00:I

    .line 29
    .line 30
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p1, LX/NBm;->A00:I

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v2, v3, LX/NBm;->A00:I

    .line 41
    .line 42
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v4, LX/NBm;->A00:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private A02(LX/NBm;LX/NBm;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/NBm;->A02:LX/NBm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, LX/NBm;->A02:LX/NBm;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object v1, p2, LX/NBm;->A02:LX/NBm;

    .line 8
    .line 9
    :cond_0
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v1, LX/NBm;->A04:LX/NBm;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    iput-object p2, v1, LX/NBm;->A04:LX/NBm;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-object p2, v1, LX/NBm;->A05:LX/NBm;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iput-object p2, p0, LX/NDV;->A00:LX/NBm;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A03(LX/NBm;Z)V
    .locals 7

    .line 0
    :goto_0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v6, p1, LX/NBm;->A04:LX/NBm;

    .line 3
    .line 4
    iget-object v2, p1, LX/NBm;->A05:LX/NBm;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v6, :cond_e

    .line 8
    .line 9
    iget v5, v6, LX/NBm;->A00:I

    .line 10
    .line 11
    :goto_1
    if-eqz v2, :cond_d

    .line 12
    .line 13
    iget v3, v2, LX/NBm;->A00:I

    .line 14
    .line 15
    :goto_2
    sub-int v1, v5, v3

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    if-ne v1, v0, :cond_5

    .line 19
    .line 20
    iget-object v1, v2, LX/NBm;->A04:LX/NBm;

    .line 21
    .line 22
    iget-object v0, v2, LX/NBm;->A05:LX/NBm;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget v0, v0, LX/NBm;->A00:I

    .line 27
    .line 28
    :goto_3
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v4, v1, LX/NBm;->A00:I

    .line 31
    .line 32
    :cond_0
    sub-int/2addr v4, v0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v4, v0, :cond_1

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    :cond_1
    :goto_4
    invoke-direct {p0, p1}, LX/NDV;->A00(LX/NBm;)V

    .line 41
    .line 42
    .line 43
    :goto_5
    if-eqz p2, :cond_c

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-direct {p0, v2}, LX/NDV;->A01(LX/NBm;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    const/4 v0, 0x2

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v1, v0, :cond_a

    .line 55
    .line 56
    iget-object v1, v6, LX/NBm;->A04:LX/NBm;

    .line 57
    .line 58
    iget-object v0, v6, LX/NBm;->A05:LX/NBm;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget v0, v0, LX/NBm;->A00:I

    .line 63
    .line 64
    :goto_6
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget v4, v1, LX/NBm;->A00:I

    .line 67
    .line 68
    :cond_6
    sub-int/2addr v4, v0

    .line 69
    if-eq v4, v2, :cond_7

    .line 70
    .line 71
    if-nez v4, :cond_8

    .line 72
    .line 73
    if-nez p2, :cond_8

    .line 74
    .line 75
    :cond_7
    :goto_7
    invoke-direct {p0, p1}, LX/NDV;->A01(LX/NBm;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_8
    invoke-direct {p0, v6}, LX/NDV;->A00(LX/NBm;)V

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_9
    const/4 v0, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_a
    if-nez v1, :cond_b

    .line 86
    .line 87
    add-int/lit8 v0, v5, 0x1

    .line 88
    .line 89
    iput v0, p1, LX/NBm;->A00:I

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_b
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, p1, LX/NBm;->A00:I

    .line 99
    .line 100
    if-nez p2, :cond_c

    .line 101
    .line 102
    return-void

    .line 103
    :cond_c
    iget-object p1, p1, LX/NBm;->A02:LX/NBm;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_d
    const/4 v3, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_e
    const/4 v5, 0x0

    .line 109
    goto :goto_1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;Z)LX/NBm;
    .locals 7

    .line 0
    iget-object v6, p0, LX/NDV;->A03:Ljava/util/Comparator;

    .line 1
    .line 2
    iget-object v5, p0, LX/NDV;->A00:LX/NBm;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v5, :cond_4

    .line 6
    .line 7
    sget-object v0, LX/NDV;->A07:Ljava/util/Comparator;

    .line 8
    .line 9
    if-ne v6, v0, :cond_2

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/lang/Comparable;

    .line 13
    .line 14
    :goto_0
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v0, v5, LX/NBm;->A07:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_1
    if-nez v3, :cond_0

    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_0
    if-gez v3, :cond_1

    .line 26
    .line 27
    iget-object v0, v5, LX/NBm;->A04:LX/NBm;

    .line 28
    .line 29
    :goto_2
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v5, LX/NBm;->A05:LX/NBm;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v1, v4

    .line 37
    :cond_3
    iget-object v0, v5, LX/NBm;->A07:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v6, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 v3, 0x0

    .line 45
    :cond_5
    if-eqz p2, :cond_8

    .line 46
    .line 47
    iget-object v2, p0, LX/NDV;->A06:LX/NBm;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v5, :cond_7

    .line 51
    .line 52
    sget-object v0, LX/NDV;->A07:Ljava/util/Comparator;

    .line 53
    .line 54
    if-ne v6, v0, :cond_6

    .line 55
    .line 56
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, " is not Comparable"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_6
    iget-object v0, v2, LX/NBm;->A03:LX/NBm;

    .line 81
    .line 82
    new-instance v4, LX/NBm;

    .line 83
    .line 84
    invoke-direct {v4, v5, v2, v0, p1}, LX/NBm;-><init>(LX/NBm;LX/NBm;LX/NBm;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, LX/NDV;->A00:LX/NBm;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    iget-object v0, v2, LX/NBm;->A03:LX/NBm;

    .line 91
    .line 92
    new-instance v4, LX/NBm;

    .line 93
    .line 94
    invoke-direct {v4, v5, v2, v0, p1}, LX/NBm;-><init>(LX/NBm;LX/NBm;LX/NBm;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-gez v3, :cond_9

    .line 98
    .line 99
    iput-object v4, v5, LX/NBm;->A04:LX/NBm;

    .line 100
    .line 101
    :goto_3
    invoke-direct {p0, v5, v1}, LX/NDV;->A03(LX/NBm;Z)V

    .line 102
    .line 103
    .line 104
    :goto_4
    iget v0, p0, LX/NDV;->A02:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, p0, LX/NDV;->A02:I

    .line 109
    .line 110
    iget v0, p0, LX/NDV;->A01:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput v0, p0, LX/NDV;->A01:I

    .line 115
    .line 116
    :cond_8
    return-object v4

    .line 117
    :cond_9
    iput-object v4, v5, LX/NBm;->A05:LX/NBm;

    .line 118
    .line 119
    goto :goto_3
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A05(LX/NBm;Z)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/NBm;->A03:LX/NBm;

    .line 3
    .line 4
    iget-object v0, p1, LX/NBm;->A01:LX/NBm;

    .line 5
    .line 6
    iput-object v0, v1, LX/NBm;->A01:LX/NBm;

    .line 7
    .line 8
    iget-object v0, p1, LX/NBm;->A01:LX/NBm;

    .line 9
    .line 10
    iput-object v1, v0, LX/NBm;->A03:LX/NBm;

    .line 11
    .line 12
    :cond_0
    iget-object v4, p1, LX/NBm;->A04:LX/NBm;

    .line 13
    .line 14
    iget-object v5, p1, LX/NBm;->A05:LX/NBm;

    .line 15
    .line 16
    iget-object v0, p1, LX/NBm;->A02:LX/NBm;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    iget v1, v4, LX/NBm;->A00:I

    .line 25
    .line 26
    iget v0, v5, LX/NBm;->A00:I

    .line 27
    .line 28
    if-le v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v4, LX/NBm;->A05:LX/NBm;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, LX/NBm;->A05:LX/NBm;

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    move-object v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v5, LX/NBm;->A04:LX/NBm;

    .line 40
    .line 41
    move-object v4, v5

    .line 42
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, LX/NBm;->A04:LX/NBm;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    move-object v1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, v4, v3}, LX/NDV;->A05(LX/NBm;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/NBm;->A04:LX/NBm;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget v1, v0, LX/NBm;->A00:I

    .line 57
    .line 58
    iput-object v0, v4, LX/NBm;->A04:LX/NBm;

    .line 59
    .line 60
    iput-object v4, v0, LX/NBm;->A02:LX/NBm;

    .line 61
    .line 62
    iput-object v2, p1, LX/NBm;->A04:LX/NBm;

    .line 63
    .line 64
    :goto_2
    iget-object v0, p1, LX/NBm;->A05:LX/NBm;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget v3, v0, LX/NBm;->A00:I

    .line 69
    .line 70
    iput-object v0, v4, LX/NBm;->A05:LX/NBm;

    .line 71
    .line 72
    iput-object v4, v0, LX/NBm;->A02:LX/NBm;

    .line 73
    .line 74
    iput-object v2, p1, LX/NBm;->A05:LX/NBm;

    .line 75
    .line 76
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, v4, LX/NBm;->A00:I

    .line 83
    .line 84
    invoke-direct {p0, p1, v4}, LX/NDV;->A02(LX/NBm;LX/NBm;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const/4 v1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-direct {p0, p1, v4}, LX/NDV;->A02(LX/NBm;LX/NBm;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p1, LX/NBm;->A04:LX/NBm;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-direct {p0, p1, v5}, LX/NDV;->A02(LX/NBm;LX/NBm;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p1, LX/NBm;->A05:LX/NBm;

    .line 102
    .line 103
    :goto_3
    invoke-direct {p0, v0, v3}, LX/NDV;->A03(LX/NBm;Z)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/NDV;->A02:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    iput v0, p0, LX/NDV;->A02:I

    .line 111
    .line 112
    iget v0, p0, LX/NDV;->A01:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, p0, LX/NDV;->A01:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-direct {p0, p1, v2}, LX/NDV;->A02(LX/NBm;LX/NBm;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final clear()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/NDV;->A00:LX/NBm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/NDV;->A02:I

    .line 5
    .line 6
    iget v0, p0, LX/NDV;->A01:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/NDV;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/NDV;->A06:LX/NBm;

    .line 13
    .line 14
    iput-object v0, v0, LX/NBm;->A03:LX/NBm;

    .line 15
    .line 16
    iput-object v0, v0, LX/NBm;->A01:LX/NBm;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/NDV;->A04(Ljava/lang/Object;Z)LX/NBm;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDV;->A04:LX/NDa;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/NDa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/NDa;-><init>(LX/NDV;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/NDV;->A04:LX/NDa;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/NDV;->A04(Ljava/lang/Object;Z)LX/NBm;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/NBm;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDV;->A05:LX/NDb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/NDb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/NDb;-><init>(LX/NDV;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/NDV;->A05:LX/NDb;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, LX/NDV;->A04(Ljava/lang/Object;Z)LX/NBm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v1, LX/NBm;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, v1, LX/NBm;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v0, 0x21c

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/NDV;->A04(Ljava/lang/Object;Z)LX/NBm;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v1, v0}, LX/NDV;->A05(LX/NBm;Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, LX/NBm;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/NDV;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
