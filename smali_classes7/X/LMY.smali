.class public final LX/LMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AER(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    check-cast p3, LX/JrV;

    .line 3
    .line 4
    iget-object v0, p3, LX/JrV;->A09:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p3, LX/JrV;->A0G:LX/KVO;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v1, v2, LX/KVO;->A00:LX/4Eq;

    .line 25
    .line 26
    sget-object v0, LX/Kvd;->A00:LX/Kvd;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, LX/Kvd;->A00(Landroid/content/Context;LX/4Eq;)LX/KeW;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, LX/KeW;->A02:I

    .line 33
    .line 34
    iget v0, v0, LX/KeW;->A01:I

    .line 35
    .line 36
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 37
    .line 38
    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_1
    iget-object v1, v2, LX/KVO;->A00:LX/4Eq;

    .line 43
    .line 44
    sget-object v0, LX/Kvd;->A00:LX/Kvd;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, LX/Kvd;->A00(Landroid/content/Context;LX/4Eq;)LX/KeW;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v5, v0, LX/KeW;->A02:I

    .line 51
    .line 52
    iget v0, v0, LX/KeW;->A01:I

    .line 53
    .line 54
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 55
    .line 56
    invoke-direct {v4, v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/4Eq;->A0A()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/4Eq;

    .line 85
    .line 86
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/KqZ;->A01(LX/4Eq;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    move v0, v5

    .line 96
    :goto_1
    invoke-static {v3, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v1}, LX/KqZ;->A00(LX/4Eq;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v0, LX/JIE;

    .line 106
    .line 107
    invoke-direct {v0, v3}, LX/JIE;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    iget-object v0, v2, LX/KVO;->A00:LX/4Eq;

    .line 114
    .line 115
    invoke-static {v0}, LX/KNR;->A00(LX/4Eq;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    invoke-direct {v4, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 122
    .line 123
    .line 124
    :goto_2
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    move-object v1, v4

    .line 129
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 130
    .line 131
    iget-boolean v0, p3, LX/JrV;->A0E:Z

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23(Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final bridge synthetic D4s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/JrV;

    .line 1
    .line 2
    check-cast p2, LX/JrV;

    .line 3
    .line 4
    iget-object v1, p1, LX/JrV;->A09:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p2, LX/JrV;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, LX/JrV;->A02:I

    .line 11
    .line 12
    iget v0, p2, LX/JrV;->A02:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p1, LX/JrV;->A0E:Z

    .line 17
    .line 18
    iget-boolean v1, p2, LX/JrV;->A0E:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final bridge synthetic DAw(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method
