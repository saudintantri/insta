.class public abstract LX/20V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/20G;

.field public A05:LX/20Q;

.field public A06:Z

.field public A07:LX/20I;

.field public A08:LX/20S;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/20I;LX/20S;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/20V;->A06:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/20V;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/20V;->A02:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/20V;->A0B:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/20V;->A0C:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/20V;->A0D:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/20V;->A0E:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/20V;->A09:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/20V;->A0A:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, LX/20P;

    .line 54
    .line 55
    invoke-direct {v0}, LX/20P;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/20V;->A05:LX/20Q;

    .line 59
    .line 60
    iput-boolean p3, p0, LX/20V;->A0F:Z

    .line 61
    .line 62
    iput-object p2, p0, LX/20V;->A08:LX/20S;

    .line 63
    .line 64
    iput-object p1, p0, LX/20V;->A07:LX/20I;

    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public static final A00(IIIIII)I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    if-ne p0, v2, :cond_0

    .line 2
    .line 3
    if-ne p1, v2, :cond_0

    .line 4
    .line 5
    return p3

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    add-int/2addr p0, p4

    .line 11
    add-int/lit8 v0, p0, 0x1

    .line 12
    .line 13
    :cond_1
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    add-int/2addr p1, p5

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v0, p2, 0x1

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    return p3
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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

.method public static A01(LX/20V;LX/2u4;LX/2u2;I)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/20V;->A05:LX/20Q;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/20Q;->CuZ(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p2, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const-string v2, "Insert success"

    .line 14
    .line 15
    :goto_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX/20Q;->BCK()LX/2wT;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p2, LX/2u2;->A0G:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, p3, v2}, LX/2wT;->A04(Ljava/util/List;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v2, "Insert fail"

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public abstract A02(II)I
.end method

.method public abstract A03(LX/2u4;III)I
.end method

.method public abstract A04(Ljava/lang/Object;)I
.end method

.method public final A05(Ljava/util/List;)I
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/20V;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, -0x2

    .line 39
    :cond_2
    return v1
.end method

.method public final A06(Ljava/util/List;)I
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/20V;->A0A:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, -0x2

    .line 39
    :cond_2
    return v1
.end method

.method public abstract A07(Ljava/lang/Object;)LX/2u4;
.end method

.method public abstract A08(LX/0i9;LX/2tB;)LX/2u2;
.end method

.method public A09(Ljava/util/List;)LX/2u2;
    .locals 2

    .line 0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v1, LX/2u2;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2u2;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/20V;->A00:I

    .line 8
    .line 9
    iput v0, v1, LX/2u2;->A02:I

    .line 10
    .line 11
    return-object v1
.end method

.method public abstract A0A(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public A0B()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/20V;->A06:Z

    .line 2
    .line 3
    return-void
.end method

.method public A0C()V
    .locals 0

    return-void
.end method

.method public A0D(I)V
    .locals 0

    return-void
.end method

.method public A0E(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/20V;->A04:LX/20G;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/20V;->A05:LX/20Q;

    .line 6
    .line 7
    invoke-interface {v0}, LX/20Q;->BCK()LX/2wT;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v4, p0, LX/20V;->A0B:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p0, LX/20V;->A0C:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v1, v0, p1}, LX/2wT;->A03(III)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/20V;->A0F:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, LX/20V;->A01:I

    .line 31
    .line 32
    if-le p1, v0, :cond_4

    .line 33
    .line 34
    iget v0, p0, LX/20V;->A02:I

    .line 35
    .line 36
    if-le p1, v0, :cond_4

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, LX/20V;->A0D:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v0, p0, LX/20V;->A04:LX/20G;

    .line 41
    .line 42
    invoke-interface {v0, p3}, LX/20G;->AsJ(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/20V;->A04:LX/20G;

    .line 53
    .line 54
    invoke-interface {v0, p2}, LX/20G;->BZi(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/20V;->A04:LX/20G;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, p3}, LX/20G;->AsJ(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, LX/20V;->A08:LX/20S;

    .line 70
    .line 71
    invoke-interface {v0, p1}, LX/20S;->BkF(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    iget-object v0, p0, LX/20V;->A04:LX/20G;

    .line 75
    .line 76
    invoke-interface {v0, p3}, LX/20G;->AsJ(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-interface {v0, p2}, LX/20G;->BXy(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v0, p3}, LX/20G;->AsJ(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/20V;->A08:LX/20S;

    .line 98
    .line 99
    invoke-interface {v0, p1}, LX/20S;->BkE(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/20V;->A04:LX/20G;

    .line 107
    .line 108
    invoke-interface {v0, p3}, LX/20G;->AsJ(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/20V;->A08:LX/20S;

    .line 116
    .line 117
    invoke-interface {v0, p1}, LX/20S;->BkE(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, LX/20V;->A0D:Ljava/util/Set;

    .line 122
    .line 123
    goto :goto_1
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
.end method

.method public final A0F(LX/2tB;LX/2u2;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    invoke-virtual {v4, v2}, LX/20V;->A05(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-virtual {v4, v2}, LX/20V;->A06(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-virtual {v4, v3}, LX/20V;->A07(Ljava/lang/Object;)LX/2u4;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move/from16 v10, p5

    .line 22
    .line 23
    invoke-virtual {v4, v6, v8, v9, v10}, LX/20V;->A03(LX/2u4;III)I

    .line 24
    .line 25
    .line 26
    move-result v15

    .line 27
    const/4 v1, -0x1

    .line 28
    if-ne v8, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string/jumbo v1, "highest_position_rule_did_meet"

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, LX/2u2;->A0G:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v11, v4

    .line 50
    move-object v12, v7

    .line 51
    move v13, v8

    .line 52
    move v14, v9

    .line 53
    move/from16 v16, v10

    .line 54
    .line 55
    invoke-virtual/range {v11 .. v16}, LX/20V;->A0G(LX/2u2;IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/20V;->A08:LX/20S;

    .line 59
    .line 60
    invoke-interface {v0, v15, v3}, LX/20S;->Bk6(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v4, v6, v7, v15}, LX/20V;->A01(LX/20V;LX/2u4;LX/2u2;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    move-object/from16 v5, p1

    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, LX/20V;->A0I(LX/2tB;LX/2u4;LX/2u2;III)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_0
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public A0G(LX/2u2;IIII)V
    .locals 1

    .line 0
    iput p4, p1, LX/2u2;->A03:I

    .line 1
    .line 2
    iput p5, p1, LX/2u2;->A02:I

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p1, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/20V;->A06:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public A0H(Ljava/lang/Object;I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/20V;->A04:LX/20G;

    .line 3
    .line 4
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/20V;->A0E:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/20V;->A04:LX/20G;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/20G;->BZi(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/20V;->A0B:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    iput p2, p0, LX/20V;->A01:I

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/20V;->A09:Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, LX/20V;->A06:Z

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/20V;->A04:LX/20G;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LX/20G;->BXy(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/20V;->A0C:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 57
    .line 58
    .line 59
    iput p2, p0, LX/20V;->A02:I

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/20V;->A0A:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public abstract A0I(LX/2tB;LX/2u4;LX/2u2;III)Z
.end method

.method public abstract A0J(LX/2tB;LX/2u4;Ljava/lang/Object;IIIII)Z
.end method

.method public final A0K(LX/2tB;Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0, p3}, LX/20V;->A05(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-virtual {p0, p3}, LX/20V;->A06(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    move-object v6, p2

    .line 10
    invoke-virtual {p0, p2}, LX/20V;->A07(Ljava/lang/Object;)LX/2u4;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/20V;->A08:LX/20S;

    .line 18
    .line 19
    invoke-interface {v2}, LX/20S;->AwG()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-interface {v2}, LX/20S;->AwH()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    move-object v4, p1

    .line 28
    move/from16 v9, p4

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v11}, LX/20V;->A0J(LX/2tB;LX/2u4;Ljava/lang/Object;IIIII)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v5, v7, v8, v9}, LX/20V;->A03(LX/2u4;III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v2, v0, p2}, LX/20S;->Bk6(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    return v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public abstract A0L(LX/2u4;)Z
.end method

.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {p0, v3}, LX/20V;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3}, LX/20V;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/20V;->A00:I

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/20V;->A0H(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, p0, LX/20V;->A00:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v1}, LX/20V;->A0E(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method
