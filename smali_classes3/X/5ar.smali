.class public final LX/5ar;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Es;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5as;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5as;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ar;->A00:LX/4Es;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/content/Context;Landroid/util/SparseArray;LX/5ao;LX/14P;Ljava/lang/String;)LX/5aw;
    .locals 6

    .line 0
    invoke-interface {p3}, LX/14P;->AKa()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x7f0a047b

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v5, 0x7f0a047e

    .line 41
    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    new-instance v0, LX/4Eq;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/4Eq;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/5T1;->A03(LX/4Eq;)LX/5T1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v4, LX/5am;->A00:LX/5am;

    .line 56
    .line 57
    sget-object v3, LX/1ut;->A00:LX/1ut;

    .line 58
    .line 59
    iget-object v1, v0, LX/5T1;->A02:LX/4Eq;

    .line 60
    .line 61
    iget-object v0, v0, LX/5T1;->A01:LX/5T2;

    .line 62
    .line 63
    new-instance p2, LX/5ao;

    .line 64
    .line 65
    invoke-direct {p2, v0, v1, v3, v4}, LX/5ao;-><init>(LX/5T2;LX/4Eq;LX/1ut;LX/5an;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2, v5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0a047a

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/5at;

    .line 75
    .line 76
    invoke-direct {v0}, LX/5at;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0a046a

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0a047d

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0a0476

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f0a0478

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    sget-object v0, LX/5au;->A00:LX/5av;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const v1, 0x7f0a0471

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/5aw;

    .line 140
    .line 141
    invoke-direct {v1, p0, v2, p3}, LX/5aw;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/14P;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0a046e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v1
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
.end method

.method public static A01(LX/5aw;)LX/5ao;
    .locals 1

    .line 0
    const v0, 0x7f0a047e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/5ao;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A02(LX/5aw;Ljava/lang/String;)LX/1v5;
    .locals 1

    .line 0
    const v0, 0x7f0a0472

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1v5;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public static A03(LX/5aw;)LX/41r;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const v1, 0x7f0a0475

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5aw;->A01:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/41r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/2xz;->A0B:LX/41r;

    .line 21
    .line 22
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;
    .locals 3

    .line 0
    const v1, 0x7f0a0470

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5ar;->A00:LX/4Es;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, LX/5aw;->A01(LX/4Es;LX/4Eq;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, LX/4Eq;->A07()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0a0471

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2
.end method

.method public static A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A06(LX/5aw;)Z
    .locals 2

    .line 0
    const v1, 0x7f0a046f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5aw;->A01:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method
