.class public final LX/HG0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HG0;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HG0;->A01:Ljava/util/List;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/3nw;

    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :goto_1
    iget-object v3, p0, LX/HG0;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Landroid/util/Pair;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v1, p0, LX/HG0;->A01:Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;

    .line 72
    .line 73
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, LX/HG0;->A01:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v4, v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, LX/HG0;->A01:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/util/Pair;

    .line 94
    .line 95
    iget-object v1, p0, LX/HG0;->A00:Ljava/util/HashMap;

    .line 96
    .line 97
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, v1, v4}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method
