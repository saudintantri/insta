.class public final LX/HqR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jx;


# instance fields
.field public final A00:LX/HFN;


# direct methods
.method public constructor <init>(LX/HFN;)V
    .locals 1

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
    iput-object p1, p0, LX/HqR;->A00:LX/HFN;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/1ly;II)Ljava/lang/Number;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I1;-><init>(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/1m0;->A03(LX/0Vv;LX/1ly;)LX/1ly;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1m0;->A00(LX/1ly;)Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Bgd(LX/3k8;Ljava/util/List;I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/6t1;

    .line 5
    .line 6
    invoke-direct {v1, p2}, LX/6t1;-><init>(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, p3, v0}, LX/HqR;->A00(LX/1ly;II)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final Bgg(LX/3k8;Ljava/util/List;I)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/6t1;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LX/6t1;-><init>(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3, v1}, LX/HqR;->A00(LX/1ly;II)Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final BhQ(LX/3k7;Ljava/util/List;J)LX/IoI;
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-static {p2}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/3jq;

    .line 24
    .line 25
    move-wide v0, p3

    .line 26
    invoke-interface {v2, v0, v1}, LX/3jq;->BhS(J)LX/3k2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v11, v9

    .line 44
    :cond_1
    check-cast v11, LX/3k2;

    .line 45
    .line 46
    if-eqz v11, :cond_3

    .line 47
    .line 48
    iget v4, v11, LX/3k2;->A01:I

    .line 49
    .line 50
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    move-object v0, v9

    .line 61
    check-cast v0, LX/3k2;

    .line 62
    .line 63
    iget v3, v0, LX/3k2;->A00:I

    .line 64
    .line 65
    invoke-static {v6}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-gt v8, v2, :cond_6

    .line 70
    .line 71
    :goto_2
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, LX/3k2;

    .line 77
    .line 78
    iget v0, v0, LX/3k2;->A00:I

    .line 79
    .line 80
    if-ge v3, v0, :cond_2

    .line 81
    .line 82
    move-object v9, v1

    .line 83
    move v3, v0

    .line 84
    :cond_2
    if-eq v10, v2, :cond_6

    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v4, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    move-object v0, v11

    .line 96
    check-cast v0, LX/3k2;

    .line 97
    .line 98
    iget v4, v0, LX/3k2;->A01:I

    .line 99
    .line 100
    invoke-static {v6}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-gt v8, v3, :cond_1

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    :goto_3
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v0, v1

    .line 112
    check-cast v0, LX/3k2;

    .line 113
    .line 114
    iget v0, v0, LX/3k2;->A01:I

    .line 115
    .line 116
    if-ge v4, v0, :cond_5

    .line 117
    .line 118
    move-object v11, v1

    .line 119
    move v4, v0

    .line 120
    :cond_5
    if-eq v2, v3, :cond_1

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    check-cast v9, LX/3k2;

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    iget v5, v9, LX/3k2;->A00:I

    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, LX/HqR;->A00:LX/HFN;

    .line 132
    .line 133
    iget-object v3, v0, LX/HFN;->A01:LX/3i5;

    .line 134
    .line 135
    invoke-static {v4, v5}, LX/4CH;->A00(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    new-instance v2, LX/FwE;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, LX/FwE;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v2}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, v0, v4, v5}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
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
.end method

.method public final Bhh(LX/3k8;Ljava/util/List;I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/6t1;

    .line 5
    .line 6
    invoke-direct {v1, p2}, LX/6t1;-><init>(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, p3, v0}, LX/HqR;->A00(LX/1ly;II)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final Bhk(LX/3k8;Ljava/util/List;I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/6t1;

    .line 5
    .line 6
    invoke-direct {v1, p2}, LX/6t1;-><init>(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, p3, v0}, LX/HqR;->A00(LX/1ly;II)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method
