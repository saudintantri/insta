.class public final LX/FBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26W;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/FBl;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Aoz(LX/26U;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/2l4;
    .locals 6

    .line 0
    check-cast p1, LX/26T;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/26T;->A0C()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0, v3}, LX/92r;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/2KT;

    .line 62
    .line 63
    :goto_1
    new-instance v0, LX/FS1;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, LX/FS1;-><init>(LX/FBl;LX/2KT;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/util/Pair;

    .line 76
    .line 77
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/2l4;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Landroid/util/Pair;

    .line 87
    .line 88
    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    new-instance v2, LX/2KT;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, LX/2KT;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
