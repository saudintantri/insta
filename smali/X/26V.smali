.class public final LX/26V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26W;


# instance fields
.field public final A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/26V;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/26V;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Aoz(LX/26U;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/2l4;
    .locals 9

    .line 0
    check-cast p1, LX/26T;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/26T;->A0C()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-boolean v4, p0, LX/26V;->A00:Z

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2KT;

    .line 31
    .line 32
    :goto_0
    new-instance v0, LX/2Qk;

    .line 33
    .line 34
    invoke-direct {v0, v2, v4}, LX/2Qk;-><init>(LX/2KT;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/2l4;

    .line 45
    .line 46
    iget-object v2, v6, LX/2l4;->A02:LX/1df;

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    check-cast v0, LX/2KT;

    .line 50
    .line 51
    iget-object v1, v0, LX/2KT;->A00:Landroid/util/Pair;

    .line 52
    .line 53
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v3, 0x2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2KT;

    .line 87
    .line 88
    iget-object v1, v0, LX/2KT;->A00:Landroid/util/Pair;

    .line 89
    .line 90
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v5, :cond_0

    .line 101
    .line 102
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lt v4, v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v4, v0

    .line 127
    :goto_1
    if-ge v4, v3, :cond_3

    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_1
    if-ltz v4, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Landroid/util/Pair;

    .line 138
    .line 139
    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    new-instance v2, LX/2KT;

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, LX/2KT;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    return-object v7

    .line 151
    :cond_4
    return-object v7
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
