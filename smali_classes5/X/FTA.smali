.class public final LX/FTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements LX/FcF;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/01o;

.field public final A03:[Ljava/lang/String;

.field public final A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/EQH;

.field public final A0A:[Ljava/util/List;

.field public final A0B:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/EZ6;LX/EQH;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FTA;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/FTA;->A09:LX/EQH;

    .line 6
    .line 7
    iput p5, p0, LX/FTA;->A00:I

    .line 8
    .line 9
    iget-object v0, p3, LX/EZ6;->A00:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, LX/FTA;->A06:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p3, LX/EZ6;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, LX/19J;->A0T(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FTA;->A08:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v0, v3, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x49

    .line 29
    .line 30
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v1, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, LX/FTA;->A03:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p3, LX/EZ6;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/EcP;->A01(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FTA;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    iget-object v1, p3, LX/EZ6;->A01:Ljava/util/List;

    .line 49
    .line 50
    new-array v0, v3, [Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v0, [Ljava/util/List;

    .line 59
    .line 60
    iput-object v0, p0, LX/FTA;->A0A:[Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, p3, LX/EZ6;->A04:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, LX/19J;->A0w(Ljava/util/Collection;)[Z

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/FTA;->A0B:[Z

    .line 69
    .line 70
    iget-object v2, p0, LX/FTA;->A03:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x39

    .line 76
    .line 77
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/FLR;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/FLR;-><init>(LX/0Xg;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2ja;

    .line 106
    .line 107
    iget-object v1, v0, LX/2ja;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iget v0, v0, LX/2ja;->A00:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-static {v3}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/FTA;->A07:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {p2}, LX/EcP;->A01(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/FTA;->A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134
    .line 135
    const/16 v1, 0x3c

    .line 136
    .line 137
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/FTA;->A02:LX/01o;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-static {v2}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
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
.end method


# virtual methods
.method public final Aiz(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTA;->A0A:[Ljava/util/List;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public final Aj1(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTA;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public final Aj2(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FTA;->A07:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x3

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final Aj3(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTA;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public final Aj7()I
    .locals 1

    .line 0
    iget v0, p0, LX/FTA;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Ass()LX/EQH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTA;->A09:LX/EQH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTA;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBr()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTA;->A08:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVM(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTA;->A0B:[Z

    .line 1
    .line 2
    aget-boolean v0, v0, p1

    .line 3
    .line 4
    return v0
.end method

.method public final BY1()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/FTA;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/FTA;->A01:Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BBq()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LX/FTA;

    .line 23
    .line 24
    iget-object v1, p0, LX/FTA;->A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    iget-object v0, p1, LX/FTA;->A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v6, p0, LX/FTA;->A00:I

    .line 35
    .line 36
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj7()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v6, v0, :cond_1

    .line 41
    .line 42
    if-lez v6, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    add-int/lit8 v3, v4, 0x1

    .line 46
    .line 47
    iget-object v2, p0, LX/FTA;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    aget-object v0, v2, v4

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BBq()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v5, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj1(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BBq()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    aget-object v0, v2, v4

    .line 70
    .line 71
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ass()LX/EQH;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v5, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj1(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ass()LX/EQH;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    if-ge v3, v6, :cond_0

    .line 90
    .line 91
    move v4, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v7, 0x1

    .line 94
    :cond_1
    return v7
    .line 95
    .line 96
    .line 97
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTA;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTA;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final isInline()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v1, p0, LX/FTA;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/2dz;->A0A(II)LX/2Dg;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v2, ", "

    .line 8
    .line 9
    iget-object v1, p0, LX/FTA;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "("

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, ")"

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Chb;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v7, 0x18

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method
