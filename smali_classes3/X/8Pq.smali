.class public final LX/8Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public final synthetic A00:LX/7v0;


# direct methods
.method public constructor <init>(LX/7v0;)V
    .locals 0

    iput-object p1, p0, LX/8Pq;->A00:LX/7v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/8Pq;->A00:LX/7v0;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_0
    :goto_0
    iput-boolean v4, v3, LX/7v0;->A02:Z

    .line 16
    .line 17
    iget-object v5, v3, LX/7v0;->A03:Landroid/app/Activity;

    .line 18
    .line 19
    sget-object v1, LX/7v0;->A0B:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/38m;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, LX/7v0;->A01:LX/ES6;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, LX/2fm;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v1, v3, LX/7v0;->A04:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const v0, 0x7f0d0dd0

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/ES6;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, LX/ES6;-><init>(Landroid/view/ViewGroup;I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0600d0

    .line 55
    .line 56
    .line 57
    const v0, 0x7f060166

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/ES6;->A03(II)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f1207ad

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/ES6;->A06(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1207ac

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v4, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/ES6;->A05(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1207ab

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/ES6;->A02(I)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x2d

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/ES6;->A04(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/ES6;->A01()V

    .line 100
    .line 101
    .line 102
    :goto_1
    iput-object v2, v3, LX/7v0;->A01:LX/ES6;

    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    iget-object v0, v3, LX/7v0;->A01:LX/ES6;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 110
    .line 111
    .line 112
    :cond_3
    const/4 v2, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/4mn;->A03:LX/4mn;

    .line 129
    .line 130
    if-ne v1, v0, :cond_5

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
.end method
