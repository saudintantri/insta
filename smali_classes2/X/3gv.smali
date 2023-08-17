.class public final LX/3gv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/01o;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3gv;->A01:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p2, p0, LX/3gv;->A02:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p3, p0, LX/3gv;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iput-wide p4, p0, LX/3gv;->A00:J

    .line 10
    .line 11
    const/16 v1, 0x5e

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3gv;->A04:LX/01o;

    .line 23
    .line 24
    const/16 v1, 0x5f

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3gv;->A05:LX/01o;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 11

    .line 0
    new-instance v8, LX/3h4;

    .line 1
    .line 2
    invoke-direct {v8}, LX/3h4;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    array-length v6, v7

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v6, :cond_6

    .line 12
    .line 13
    aget-object v10, v7, v5

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v10}, LX/2lL;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2Mb;

    .line 48
    .line 49
    iget-object v0, v1, LX/2Mb;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 50
    .line 51
    if-ne v0, v4, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, LX/2Mb;->A01:Ljava/util/EnumSet;

    .line 54
    .line 55
    :goto_2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8, v3, v4}, LX/3h4;->A01(Ljava/lang/Iterable;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-class v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object v0, v8, LX/44j;->A00:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
    .line 120
.end method
