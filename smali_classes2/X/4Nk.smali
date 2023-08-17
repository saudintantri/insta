.class public LX/4Nk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/4NX;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "pre_capture"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-array v8, v6, [LX/4NX;

    .line 18
    .line 19
    const v7, 0x7fffffff

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/4NX;

    .line 23
    .line 24
    invoke-direct {v0, v4, v7, v1}, LX/4NX;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    aput-object v0, v8, v2

    .line 28
    .line 29
    new-instance v0, LX/4NX;

    .line 30
    .line 31
    invoke-direct {v0, v5, v7, v1}, LX/4NX;-><init>(IIZ)V

    .line 32
    .line 33
    .line 34
    aput-object v0, v8, v1

    .line 35
    .line 36
    new-instance v6, LX/4XN;

    .line 37
    .line 38
    invoke-direct {v6, v2}, LX/4XN;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, LX/4NX;

    .line 42
    .line 43
    invoke-direct {v0, v6}, LX/4NX;-><init>(LX/4XN;)V

    .line 44
    .line 45
    .line 46
    aput-object v0, v8, v5

    .line 47
    .line 48
    new-instance v0, LX/4NX;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, LX/4NX;-><init>(IIZ)V

    .line 51
    .line 52
    .line 53
    aput-object v0, v8, v4

    .line 54
    .line 55
    new-instance v0, LX/4NX;

    .line 56
    .line 57
    invoke-direct {v0, v1, v7, v2}, LX/4NX;-><init>(IIZ)V

    .line 58
    .line 59
    .line 60
    aput-object v0, v8, v3

    .line 61
    .line 62
    :goto_1
    iput-object v8, p0, LX/4Nk;->A00:[LX/4NX;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "post_capture"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const v0, 0x7fffffff

    .line 74
    .line 75
    .line 76
    new-instance v6, LX/4NX;

    .line 77
    .line 78
    invoke-direct {v6, v2, v0, v2}, LX/4NX;-><init>(IIZ)V

    .line 79
    .line 80
    .line 81
    new-instance v7, LX/4NX;

    .line 82
    .line 83
    invoke-direct {v7, v3, v0, v2}, LX/4NX;-><init>(IIZ)V

    .line 84
    .line 85
    .line 86
    new-instance v8, LX/4NX;

    .line 87
    .line 88
    invoke-direct {v8, v5, v0, v2}, LX/4NX;-><init>(IIZ)V

    .line 89
    .line 90
    .line 91
    new-instance v9, LX/4NX;

    .line 92
    .line 93
    invoke-direct {v9, v4, v0, v2}, LX/4NX;-><init>(IIZ)V

    .line 94
    .line 95
    .line 96
    new-instance v10, LX/4NX;

    .line 97
    .line 98
    invoke-direct {v10, v1, v3, v2}, LX/4NX;-><init>(IIZ)V

    .line 99
    .line 100
    .line 101
    new-instance v11, LX/4NX;

    .line 102
    .line 103
    invoke-direct {v11, v1, v0, v2}, LX/4NX;-><init>(IIZ)V

    .line 104
    .line 105
    .line 106
    filled-new-array/range {v6 .. v11}, [LX/4NX;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-array v8, v6, [LX/4NX;

    .line 112
    .line 113
    const v7, 0x7fffffff

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/4NX;

    .line 117
    .line 118
    invoke-direct {v0, v2, v7, v2}, LX/4NX;-><init>(IIZ)V

    .line 119
    .line 120
    .line 121
    aput-object v0, v8, v2

    .line 122
    .line 123
    new-instance v0, LX/4NX;

    .line 124
    .line 125
    invoke-direct {v0, v5, v7, v1}, LX/4NX;-><init>(IIZ)V

    .line 126
    .line 127
    .line 128
    aput-object v0, v8, v1

    .line 129
    .line 130
    new-instance v6, LX/4XN;

    .line 131
    .line 132
    invoke-direct {v6, v4}, LX/4XN;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-boolean v1, v6, LX/4XN;->A00:Z

    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public A00(LX/6Ki;)Ljava/util/List;
    .locals 10

    .line 0
    new-instance v9, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v8, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/4Nk;->A00:[LX/4NX;

    .line 11
    .line 12
    array-length v6, v7

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v6, :cond_3

    .line 15
    .line 16
    aget-object v4, v7, v5

    .line 17
    .line 18
    iget-object v1, p1, LX/6Ki;->A00:Landroid/util/SparseArray;

    .line 19
    .line 20
    iget v0, v4, LX/4NX;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    iget-boolean v0, v4, LX/4NX;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/4LU;

    .line 51
    .line 52
    iget v0, v4, LX/4NX;->A01:I

    .line 53
    .line 54
    if-ge v2, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, LX/4LU;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/4LU;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object v9
.end method
