.class public final LX/3op;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/unit/Constraints;

.field public A01:Z

.field public final A02:LX/3oc;

.field public final A03:LX/3oq;

.field public final A04:LX/3jp;

.field public final A05:LX/3os;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3jp;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3op;->A04:LX/3jp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/3oq;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/3oq;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3op;->A03:LX/3oq;

    .line 16
    .line 17
    new-instance v0, LX/3os;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3os;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3op;->A05:LX/3os;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v1, v0, [LX/3ju;

    .line 27
    .line 28
    new-instance v0, LX/3oc;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/3oc;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3op;->A02:LX/3oc;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/3op;->A06:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/3op;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/3op;->A02:LX/3oc;

    .line 1
    .line 2
    iget v5, p0, LX/3oc;->A00:I

    .line 3
    .line 4
    if-lez v5, :cond_2

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    aget-object v0, v3, v4

    .line 10
    .line 11
    check-cast v0, LX/3ju;

    .line 12
    .line 13
    check-cast v0, LX/3jp;

    .line 14
    .line 15
    iget-object v2, v0, LX/3jp;->A0d:LX/3k1;

    .line 16
    .line 17
    iget-object v1, v2, LX/3k1;->A0G:[LX/3zb;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LX/3zb;->A02:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    check-cast v1, LX/3jU;

    .line 27
    .line 28
    invoke-interface {v1, v2}, LX/3jU;->CHx(LX/3k4;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LX/3zb;->A00:LX/3zb;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    if-lt v4, v5, :cond_0

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, LX/3oc;->A02()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method private final A01(LX/3jp;)Z
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/3jp;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/3jp;->A0R:Z

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v1, p1, LX/3jp;->A0J:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/3jp;->A0c:LX/3za;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3za;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/3za;->A00:LX/3jp;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p1, LX/3jp;->A0R:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, LX/3op;->A04:LX/3jp;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/3op;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 33
    .line 34
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1, p0, v1}, LX/3op;->A02(LX/3jp;LX/3op;Landroidx/compose/ui/unit/Constraints;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :goto_0
    iget-boolean v0, p1, LX/3jp;->A0Q:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p1, LX/3jp;->A0P:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/3op;->A04:LX/3jp;

    .line 50
    .line 51
    if-ne p1, v0, :cond_5

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iget-object v1, p1, LX/3jp;->A0H:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, LX/3jp;->A03(LX/3jp;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v4, p1, LX/3jp;->A0f:LX/3kP;

    .line 64
    .line 65
    invoke-virtual {v4}, LX/3k2;->A0A()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v2, p1, LX/3jp;->A0G:LX/3oa;

    .line 70
    .line 71
    sget v1, LX/FwF;->A00:I

    .line 72
    .line 73
    sget-object v0, LX/FwF;->A01:LX/3oa;

    .line 74
    .line 75
    sput v3, LX/FwF;->A00:I

    .line 76
    .line 77
    sput-object v2, LX/FwF;->A01:LX/3oa;

    .line 78
    .line 79
    invoke-static {v4, v5, v5}, LX/FwF;->A03(LX/3k2;II)V

    .line 80
    .line 81
    .line 82
    sput v1, LX/FwF;->A00:I

    .line 83
    .line 84
    sput-object v0, LX/FwF;->A01:LX/3oa;

    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, LX/3op;->A05:LX/3os;

    .line 87
    .line 88
    iget-object v0, v0, LX/3os;->A00:LX/3oc;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p1, LX/3jp;->A0S:Z

    .line 95
    .line 96
    :cond_3
    iget-object v4, p0, LX/3op;->A06:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_2
    if-ge v2, v3, :cond_9

    .line 112
    .line 113
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/3jp;

    .line 118
    .line 119
    iget-object v0, v1, LX/3jp;->A0D:LX/3zW;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v1, v0}, LX/3op;->A06(LX/3jp;Z)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p1}, LX/3jp;->A0K()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 v6, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    iget-object v0, p1, LX/3jp;->A0c:LX/3za;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/3za;->A01()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, LX/3za;->A00:LX/3jp;

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    :cond_8
    return v6

    .line 147
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 148
    .line 149
    .line 150
    return v6
    .line 151
    .line 152
    .line 153
.end method

.method public static final A02(LX/3jp;LX/3op;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 4

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    iget-object v1, p0, LX/3jp;->A0H:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/3jp;->A02(LX/3jp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/3jp;->A0f:LX/3kP;

    .line 12
    .line 13
    :cond_1
    :goto_0
    iget-wide v0, p2, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/3kP;->A0D(J)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_1
    invoke-virtual {p0}, LX/3jp;->A0B()LX/3jp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/3jp;->A0J:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v2, v0}, LX/3op;->A06(LX/3jp;Z)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    return v3

    .line 38
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v2, v0}, LX/3op;->A05(LX/3jp;Z)Z

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_4
    iget-object v2, p0, LX/3jp;->A0f:LX/3kP;

    .line 48
    .line 49
    iget-boolean v0, v2, LX/3kP;->A06:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-wide v0, v2, LX/3k2;->A03:J

    .line 54
    .line 55
    new-instance p2, Landroidx/compose/ui/unit/Constraints;

    .line 56
    .line 57
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/3jp;->A0H:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, LX/3jp;->A02(LX/3jp;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v3, 0x0

    .line 71
    goto :goto_1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A03(LX/3jp;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3op;->A03:LX/3oq;

    .line 1
    .line 2
    iget-object v0, v5, LX/3oq;->A00:LX/3or;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, LX/3op;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-boolean v0, p1, LX/3jp;->A0R:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, LX/3jp;->A0A()LX/3oc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v4, v0, LX/3oc;->A00:I

    .line 25
    .line 26
    if-lez v4, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v2, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    aget-object v1, v2, v3

    .line 32
    .line 33
    check-cast v1, LX/3jp;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/3jp;->A0R:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v1}, LX/3oq;->A01(LX/3jp;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v1}, LX/3op;->A01(LX/3jp;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean v0, v1, LX/3jp;->A0R:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LX/3op;->A03(LX/3jp;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    if-lt v3, v4, :cond_0

    .line 58
    .line 59
    :cond_3
    iget-boolean v0, p1, LX/3jp;->A0R:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5, p1}, LX/3oq;->A01(LX/3jp;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p1}, LX/3op;->A01(LX/3jp;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    const-string v1, "Failed requirement."

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_6
    const-string v1, "Check failed."

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final A04(Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3op;->A05:LX/3os;

    .line 3
    .line 4
    iget-object v1, p0, LX/3op;->A04:LX/3jp;

    .line 5
    .line 6
    iget-object v0, v0, LX/3os;->A00:LX/3oc;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3oc;->A02()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/3jp;->A0S:Z

    .line 16
    .line 17
    :cond_0
    iget-object v5, p0, LX/3op;->A05:LX/3os;

    .line 18
    .line 19
    iget-object v4, v5, LX/3os;->A00:LX/3oc;

    .line 20
    .line 21
    new-instance v0, LX/6zB;

    .line 22
    .line 23
    invoke-direct {v0}, LX/6zB;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/3oc;->A06(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iget v0, v4, LX/3oc;->A00:I

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    add-int/lit8 v3, v0, -0x1

    .line 34
    .line 35
    iget-object v2, v4, LX/3oc;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    aget-object v1, v2, v3

    .line 38
    .line 39
    check-cast v1, LX/3jp;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/3jp;->A0S:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1, v5}, LX/3os;->A00(LX/3jp;LX/3os;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v4}, LX/3oc;->A02()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A05(LX/3jp;Z)Z
    .locals 4

    .line 0
    iget-object v0, p1, LX/3jp;->A0I:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    rsub-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, LX/3jp;->A0R:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, LX/3jp;->A0Q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    if-nez p2, :cond_2

    .line 21
    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    iput-boolean v3, p1, LX/3jp;->A0Q:Z

    .line 24
    .line 25
    iget-boolean v0, p1, LX/3jp;->A0P:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, LX/3jp;->A0B()LX/3jp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-boolean v0, v1, LX/3jp;->A0Q:Z

    .line 36
    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v1, LX/3jp;->A0R:Z

    .line 40
    .line 41
    if-ne v0, v3, :cond_4

    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/3op;->A01:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    return v2

    .line 49
    :cond_4
    iget-object v0, p0, LX/3op;->A03:LX/3oq;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/3oq;->A00(LX/3jp;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public final A06(LX/3jp;Z)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/3jp;->A0I:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, LX/3jp;->A0R:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    :cond_0
    :pswitch_0
    return v2

    .line 22
    :cond_1
    iput-boolean v3, p1, LX/3jp;->A0R:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/3jp;->A0P:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p1, LX/3jp;->A0J:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, LX/3jp;->A0c:LX/3za;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3za;->A01()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/3za;->A00:LX/3jp;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, LX/3jp;->A0B()LX/3jp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, v0, LX/3jp;->A0R:Z

    .line 50
    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/3op;->A01:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    return v2

    .line 59
    :cond_4
    iget-object v0, p0, LX/3op;->A03:LX/3oq;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/3oq;->A00(LX/3jp;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, p0, LX/3op;->A06:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 73
    .line 74
.end method

.method public final A07(LX/0Xg;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/3op;->A04:LX/3jp;

    .line 1
    .line 2
    iget-object v1, v6, LX/3jp;->A0D:LX/3zW;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const-string v2, "Failed requirement."

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-boolean v0, v6, LX/3jp;->A0P:Z

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-boolean v0, p0, LX/3op;->A01:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, LX/3op;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iput-boolean v1, p0, LX/3op;->A01:Z

    .line 29
    .line 30
    :try_start_0
    iget-object v4, p0, LX/3op;->A03:LX/3oq;

    .line 31
    .line 32
    iget-object v3, v4, LX/3oq;->A00:LX/3or;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/3jp;

    .line 56
    .line 57
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, LX/3oq;->A01(LX/3jp;)Z

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, LX/3op;->A01(LX/3jp;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v1, v6, :cond_1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    iput-boolean v5, p0, LX/3op;->A01:Z

    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    :goto_1
    iput-boolean v5, p0, LX/3op;->A01:Z

    .line 84
    .line 85
    move v5, v2

    .line 86
    :cond_4
    invoke-static {p0}, LX/3op;->A00(LX/3op;)V

    .line 87
    .line 88
    .line 89
    return v5

    .line 90
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
.end method
