.class public final LX/4Fn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4EL;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4EL;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Fn;->A00:LX/4EL;

    .line 4
    .line 5
    iget-object v1, p1, LX/4EL;->A03:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/4EO;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LX/4EO;->A00:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :cond_0
    iget-object v1, v1, LX/4EO;->A02:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, v1, LX/4EO;->A03:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, LX/4EO;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v4}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    new-instance v0, LX/155;

    .line 84
    .line 85
    invoke-direct {v0}, LX/155;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_3
    iput-object v0, p0, LX/4Fn;->A02:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v0, p0, LX/4Fn;->A00:LX/4EL;

    .line 91
    .line 92
    iget-object v2, v0, LX/4EL;->A01:LX/4EO;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v0, v2, LX/4EO;->A00:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    :goto_4
    iput-object v1, p0, LX/4Fn;->A01:Ljava/lang/String;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    iget-object v0, v2, LX/4EO;->A03:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget-object v0, v2, LX/4EO;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v1, v0

    .line 122
    goto :goto_4
    .line 123
    .line 124
    .line 125
    .line 126
.end method
