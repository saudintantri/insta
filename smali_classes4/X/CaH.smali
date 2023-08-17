.class public abstract LX/CaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/CaH;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ReverseOrdering;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/ReverseOrdering;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/CaH;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ReverseNaturalOrdering;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/NaturalOrdering;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/google/common/collect/ReverseNaturalOrdering;->A00:Lcom/google/common/collect/ReverseNaturalOrdering;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    new-instance v0, Lcom/google/common/collect/ReverseOrdering;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/common/collect/ReverseOrdering;-><init>(LX/CaH;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/Range$RangeLexOrdering;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast p1, Lcom/google/common/collect/Range;

    .line 5
    .line 6
    check-cast p2, Lcom/google/common/collect/Range;

    .line 7
    .line 8
    sget-object v3, LX/BhF;->A00:LX/BhF;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 13
    .line 14
    instance-of v0, v3, LX/9hR;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_4

    .line 23
    .line 24
    sget-object v3, LX/BhF;->A02:LX/BhF;

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 27
    .line 28
    iget-object v1, p2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 29
    .line 30
    instance-of v0, v3, LX/9hR;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    sget-object v3, LX/BhF;->A02:LX/BhF;

    .line 41
    .line 42
    :cond_1
    :goto_1
    instance-of v0, v3, LX/9hR;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    check-cast v3, LX/9hR;

    .line 47
    .line 48
    iget v0, v3, LX/9hR;->A00:I

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    if-lez v0, :cond_3

    .line 52
    .line 53
    sget-object v3, LX/BhF;->A01:LX/BhF;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object v3, LX/BhF;->A00:LX/BhF;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-lez v0, :cond_0

    .line 60
    .line 61
    sget-object v3, LX/BhF;->A01:LX/BhF;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    instance-of v0, p0, Lcom/google/common/collect/ByFunctionOrdering;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    check-cast v3, Lcom/google/common/collect/ByFunctionOrdering;

    .line 70
    .line 71
    iget-object v2, v3, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/CaH;

    .line 72
    .line 73
    iget-object v0, v3, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/10N;

    .line 74
    .line 75
    invoke-interface {v0, p1}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v3, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/10N;

    .line 80
    .line 81
    invoke-interface {v0, p2}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v1, v0}, LX/CaH;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_6
    instance-of v0, p0, Lcom/google/common/collect/ReverseOrdering;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, Lcom/google/common/collect/ReverseOrdering;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/CaH;

    .line 98
    .line 99
    invoke-virtual {v0, p2, p1}, LX/CaH;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :cond_7
    instance-of v0, p0, Lcom/google/common/collect/ReverseNaturalOrdering;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Comparable;

    .line 109
    .line 110
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eq p1, p2, :cond_8

    .line 114
    .line 115
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0

    .line 120
    :cond_8
    const/4 v0, 0x0

    .line 121
    return v0

    .line 122
    :cond_9
    instance-of v0, p0, Lcom/google/common/collect/NaturalOrdering;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Comparable;

    .line 127
    .line 128
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    :cond_a
    move-object v0, p0

    .line 140
    check-cast v0, Lcom/google/common/collect/ComparatorOrdering;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/common/collect/ComparatorOrdering;->comparator:Ljava/util/Comparator;

    .line 143
    .line 144
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    return v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
